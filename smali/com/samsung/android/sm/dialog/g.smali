.class public Lcom/samsung/android/sm/dialog/g;
.super Landroid/support/v4/app/j;
.source "SimpleTwTimepickerDialogFragment.java"

# interfaces
.implements Landroid/support/v7/app/SeslTimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/dialog/g$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/Calendar;

.field private c:Lcom/samsung/android/sm/dialog/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/dialog/g$a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/samsung/android/sm/dialog/g;->c:Lcom/samsung/android/sm/dialog/g$a;

    .line 28
    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/samsung/android/sm/dialog/g;->b:Ljava/util/Calendar;

    .line 36
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/16 v2, 0xc

    const/16 v1, 0xb

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/g;->b:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/g;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/g;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/dialog/g;->a:Z

    .line 68
    new-instance v0, Landroid/support/v7/app/SeslTimePickerDialog;

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/SeslTimePickerDialog;-><init>(Landroid/content/Context;Landroid/support/v7/app/SeslTimePickerDialog$OnTimeSetListener;IIZ)V

    .line 72
    return-object v0

    .line 61
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/dialog/g;->b:Ljava/util/Calendar;

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/g;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/g;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/support/v4/app/j;->onDestroy()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/dialog/g;->c:Lcom/samsung/android/sm/dialog/g$a;

    .line 92
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/16 v2, 0xb

    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/dialog/g;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/dialog/g;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/samsung/android/sm/dialog/g;->a:Z

    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/g;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 79
    new-instance v0, Lcom/samsung/android/sm/dialog/g;

    invoke-direct {v0}, Lcom/samsung/android/sm/dialog/g;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/samsung/android/sm/dialog/g;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dialog/g;->a(Ljava/util/Calendar;)V

    .line 81
    iget-object v1, p0, Lcom/samsung/android/sm/dialog/g;->c:Lcom/samsung/android/sm/dialog/g$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dialog/g;->a(Lcom/samsung/android/sm/dialog/g$a;)V

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/g;->dismiss()V

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/sm/dialog/g;->getFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/dialog/g;->show(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/j;->onStart()V

    .line 86
    return-void
.end method

.method public onTimeSet(Landroid/support/v7/widget/SeslTimePicker;II)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/g;->c:Lcom/samsung/android/sm/dialog/g$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/g;->c:Lcom/samsung/android/sm/dialog/g$a;

    invoke-interface {v0, p2, p3}, Lcom/samsung/android/sm/dialog/g$a;->a(II)V

    .line 43
    :cond_0
    return-void
.end method
