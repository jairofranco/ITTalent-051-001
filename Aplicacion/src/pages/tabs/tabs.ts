import { Component } from '@angular/core';

import { HomePage } from '../home/home';
import { LoginPage } from '../login/login';
import { ReportarPage } from '../reportar/reportar';
import { FotosPage } from '../fotos/fotos';
import { HistoricosPage } from '../historicos/historicos'

@Component({
  templateUrl: 'tabs.html'
})
export class TabsPage {

  tab1Root = HomePage;
  tab2Root = LoginPage;
  tab3Root = ReportarPage;
  tab4Root = FotosPage;
  tab5Root = HistoricosPage;

  constructor() {

  }
}
