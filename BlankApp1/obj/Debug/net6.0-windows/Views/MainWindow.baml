   M S B A M L   `   `   `  ????  	BlankApp1     BlankApp1.Views.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VPrism.Unity.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5   	   !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  True5   	   $	??350??5   !   $	??525??6.    ? Title 6	   ?? *Title+.??5      ? -   5         ?Name$ BaseGrid??5       ? RowDefinitions 5   
   ?? 5	      $
??Auto ?6   ?? 5
      ?? 5      $
??Auto ?6   .+?5   
   c? $??25??6   ?? 5   
   -   5         ??Name$ 
MainStatus??5      $??2??6(   $??25??65   ? 5   
   -   5        $ 
ClientGrid??5      $??1??6#    ? ColumnDefinitions 5      ?? 5      $
??0.3* ?6#   ?? 5      $
??Auto ?6#   ?? 5      $
??0.7* ?6#   .+?5      ?? -   5         ??Name$ NaviTree??5      !  Prism.Regions.RegionManager   
RegionName$ NaviTree??6/   $??0??6Y   ?? 5      $??1??6   $??3??6+   $??Stretch=?65   ?? 5      -   5        $ 
EditorArea??5      $ 
EditorArea??61   $??2??6]   5      5      5      