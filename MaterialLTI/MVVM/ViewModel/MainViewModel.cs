using MaterialLTI.Core;
using System;
using System.Windows;
using System.Windows.Input;

namespace MaterialLTI.MVVM.ViewModel
{
    class MainViewModel : ObservableObject
    {
        public HomeViewModel HomeVM { get; set; }
        public ProjectViewModel ProjectVM { get; set; }
        public ChangeProjectViewModel ChangeProjVM { get; set; }
        
        public RelayCommand ProjectViewCommand { get; set; }
        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand ChangeProjCommand { get; set; }


        private object _currentView;

            public object CurrentView
            {
                get { return _currentView; }
                set
                {
                    _currentView = value;
                    OnPropertyChanged();
                }
            }
            public MainViewModel()
            {
                HomeVM = new HomeViewModel();
                ProjectVM = new ProjectViewModel();
                CurrentView = HomeVM;

                HomeViewCommand = new RelayCommand(o => {
                    CurrentView = HomeVM;
                });

                ProjectViewCommand = new RelayCommand(o => {
                    CurrentView = ProjectVM;
                });

               ChangeProjCommand = new RelayCommand(o => {
                    CurrentView = ChangeProjVM;
               });
        }

        public void ChangeToProj()
        {
            CurrentView = ChangeProjVM;
        }

        public void ChangeToHome()
        {
            CurrentView = HomeVM;
        }

        public void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            MessageBox.Show("Test");
            //CurrentView = HomeVM;

        }

    }
    }
