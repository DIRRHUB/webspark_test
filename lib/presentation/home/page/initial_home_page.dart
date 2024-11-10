import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webspark_test/core/context_extension.dart';
import 'package:webspark_test/core/dimension_constants.dart';
import 'package:webspark_test/core/validations.dart';
import 'package:webspark_test/domain/entities/enums/one_status.dart';
import 'package:webspark_test/presentation/home/bloc/home_cubit.dart';
import 'package:webspark_test/presentation/home/bloc/home_state.dart';
import 'package:webspark_test/shared/widgets/one_button.dart';
import 'package:webspark_test/shared/widgets/one_loading.dart';

class InitialHomePage extends StatefulWidget {
  const InitialHomePage({super.key, required this.savedUrl});
  final String savedUrl;

  @override
  State<InitialHomePage> createState() => _InitialHomePageState();
}

class _InitialHomePageState extends State<InitialHomePage> {
  late final HomeCubit _bloc = BlocProvider.of<HomeCubit>(context);
  late final TextEditingController _urlController = TextEditingController(text: widget.savedUrl);
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) {
        return Column(
          children: [
            if (state.status == OneStatus.loading)
              const Expanded(child: OneLoading())
            else
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(PaddingConstants.large),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Set valid API base URL in order to continue',
                        style: context.textTheme.titleMedium,
                      ),
                      const SizedBox(height: PaddingConstants.large),
                      Form(
                        key: _formKey,
                        child: TextFormField(
                          decoration: const InputDecoration(hintText: 'API Base URL', icon: Icon(Icons.link)),
                          validator: (value) {
                            return Validations.validateUrl(value);
                          },
                          controller: _urlController,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            Padding(
              padding: const EdgeInsets.all(PaddingConstants.large),
              child: OneButton(
                text: 'Start counting process',
                onTap: () {
                  if (_formKey.currentState?.validate() ?? false) {
                    _bloc.startCountingProcess(_urlController.text);
                  }
                },
                isEnabled: state.status == OneStatus.initial,
                width: double.infinity,
              ),
            ),
          ],
        );
      },
    );
  }
}
