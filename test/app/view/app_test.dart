// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:dershub_portfolio/app/app.dart';
import 'package:dershub_portfolio/counter/counter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(const App());

      expect(find.byType(Drawer), findsNothing);
      expect(find.byType(CounterPage), findsOneWidget);
    });

    test('sözde test', () {
      const i = 5 * 12;

      expect(i, 60);
    });
  });
}
