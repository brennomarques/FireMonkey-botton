unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Ani, FMX.Controls.Presentation, FMX.StdCtrls;

type
  TForm1 = class(TForm)
    RoundRect2: TRoundRect;
    RoundRect3: TRoundRect;
    RoundRect1: TRoundRect;
    FloatAnimation1: TFloatAnimation;
    FloatAnimation2: TFloatAnimation;
    FloatAnimation3: TFloatAnimation;
    FloatAnimation4: TFloatAnimation;
    FloatAnimation5: TFloatAnimation;
    FloatAnimation6: TFloatAnimation;
    Text1: TText;
    Text2: TText;
    Text3: TText;
    CalloutPanel1: TCalloutPanel;
    CalloutPanel2: TCalloutPanel;
    CalloutPanel3: TCalloutPanel;
    CheckBox1: TCheckBox;
    procedure RoundRect1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure RoundRect1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure RoundRect2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure RoundRect2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure RoundRect3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure RoundRect3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}
{$R *.Windows.fmx MSWINDOWS}

procedure TForm1.RoundRect1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  RoundRect1.Fill.Color := TAlphaColorRec.Darkgreen;
  Text1.TextSettings.FontColor := TAlphaColorRec.White;
end;

procedure TForm1.RoundRect1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
   RoundRect1.Fill.Color := TAlphaColorRec.null;
   Text1.TextSettings.FontColor := TAlphaColorRec.Green;
end;

procedure TForm1.RoundRect2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  RoundRect2.Fill.Color := TAlphaColorRec.Darkgreen;
  Text2.TextSettings.FontColor := TAlphaColorRec.White;
end;

procedure TForm1.RoundRect2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
    RoundRect2.Fill.Color := TAlphaColorRec.null;
    Text2.TextSettings.FontColor := TAlphaColorRec.Green;
end;

procedure TForm1.RoundRect3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  RoundRect3.Fill.Color := TAlphaColorRec.Darkgreen;
  Text3.TextSettings.FontColor := TAlphaColorRec.White;
end;

procedure TForm1.RoundRect3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  RoundRect3.Fill.Color := TAlphaColorRec.null;
  Text3.TextSettings.FontColor := TAlphaColorRec.Green;
end;

end.
