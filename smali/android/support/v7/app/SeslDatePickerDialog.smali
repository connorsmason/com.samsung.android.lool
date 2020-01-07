.class public Landroid/support/v7/app/SeslDatePickerDialog;
.super Landroid/support/v7/app/AlertDialog;
.source "SeslDatePickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/support/v7/widget/SeslDatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/SeslDatePickerDialog$OnDateSetListener;
    }
.end annotation


# static fields
.field private static final DAY:Ljava/lang/String; = "day"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final YEAR:Ljava/lang/String; = "year"


# instance fields
.field private final mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

.field private final mDateSetListener:Landroid/support/v7/app/SeslDatePickerDialog$OnDateSetListener;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private final mValidationCallback:Landroid/support/v7/widget/SeslDatePicker$ValidationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/support/v7/app/SeslDatePickerDialog$OnDateSetListener;III)V
    .locals 4

    .prologue
    .line 99
    invoke-static {p1, p2}, Landroid/support/v7/app/SeslDatePickerDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 56
    new-instance v0, Landroid/support/v7/app/SeslDatePickerDialog$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/SeslDatePickerDialog$1;-><init>(Landroid/support/v7/app/SeslDatePickerDialog;)V

    iput-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 215
    new-instance v0, Landroid/support/v7/app/SeslDatePickerDialog$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/SeslDatePickerDialog$2;-><init>(Landroid/support/v7/app/SeslDatePickerDialog;)V

    iput-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mValidationCallback:Landroid/support/v7/widget/SeslDatePicker$ValidationCallback;

    .line 101
    invoke-virtual {p0}, Landroid/support/v7/app/SeslDatePickerDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 103
    sget v2, Landroid/support/v7/appcompat/R$layout;->sesl_date_picker_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslDatePickerDialog;->setView(Landroid/view/View;)V

    .line 106
    const/4 v2, -0x1

    sget v3, Landroid/support/v7/appcompat/R$string;->sesl_picker_done:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p0}, Landroid/support/v7/app/SeslDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    const/4 v2, -0x2

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p0}, Landroid/support/v7/app/SeslDatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 109
    sget v2, Landroid/support/v7/appcompat/R$id;->sesl_datePicker:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslDatePicker;

    iput-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    .line 110
    iget-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v0, p4, p5, p6, p0}, Landroid/support/v7/widget/SeslDatePicker;->init(IIILandroid/support/v7/widget/SeslDatePicker$OnDateChangedListener;)V

    .line 111
    iget-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    iget-object v2, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mValidationCallback:Landroid/support/v7/widget/SeslDatePicker$ValidationCallback;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslDatePicker;->setValidationCallback(Landroid/support/v7/widget/SeslDatePicker$ValidationCallback;)V

    .line 112
    iput-object p3, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDateSetListener:Landroid/support/v7/app/SeslDatePickerDialog$OnDateSetListener;

    .line 114
    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/SeslDatePickerDialog$OnDateSetListener;III)V
    .locals 7

    .prologue
    .line 80
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/SeslDatePickerDialog;-><init>(Landroid/content/Context;ILandroid/support/v7/app/SeslDatePickerDialog$OnDateSetListener;III)V

    .line 81
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/app/SeslDatePickerDialog;)Landroid/support/v7/widget/SeslDatePicker;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    return-object v0
.end method

.method static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 119
    if-nez p1, :cond_1

    .line 120
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$attr;->isLightTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    sget v0, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_Light_PickerDialog_DatePicker:I

    .line 125
    :goto_0
    return v0

    .line 122
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_PickerDialog_DatePicker:I

    goto :goto_0

    :cond_1
    move v0, p1

    .line 125
    goto :goto_0
.end method


# virtual methods
.method public getDatePicker()Landroid/support/v7/widget/SeslDatePicker;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/support/v7/app/SeslDatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 152
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDateSetListener:Landroid/support/v7/app/SeslDatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslDatePicker;->clearFocus()V

    .line 158
    iget-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDateSetListener:Landroid/support/v7/app/SeslDatePickerDialog$OnDateSetListener;

    iget-object v1, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    iget-object v2, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslDatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    .line 159
    invoke-virtual {v3}, Landroid/support/v7/widget/SeslDatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v4}, Landroid/support/v7/widget/SeslDatePicker;->getDayOfMonth()I

    move-result v4

    .line 158
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/support/v7/app/SeslDatePickerDialog$OnDateSetListener;->onDateSet(Landroid/support/v7/widget/SeslDatePicker;III)V

    goto :goto_0

    .line 163
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v7/app/SeslDatePickerDialog;->cancel()V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 132
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslDatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/app/SeslDatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    return-void
.end method

.method public onDateChanged(Landroid/support/v7/widget/SeslDatePicker;III)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 208
    invoke-super {p0, p1}, Landroid/support/v7/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 209
    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 210
    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 211
    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 212
    iget-object v3, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v3, v0, v1, v2, p0}, Landroid/support/v7/widget/SeslDatePicker;->init(IIILandroid/support/v7/widget/SeslDatePicker$OnDateChangedListener;)V

    .line 213
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Landroid/support/v7/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 197
    const-string v1, "year"

    iget-object v2, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslDatePicker;->getYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    const-string v1, "month"

    iget-object v2, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslDatePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    const-string v1, "day"

    iget-object v2, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslDatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    return-object v0
.end method

.method public updateDate(III)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog;->mDatePicker:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/SeslDatePicker;->updateDate(III)V

    .line 189
    return-void
.end method
