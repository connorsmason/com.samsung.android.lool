.class Landroid/support/v7/app/SeslDatePickerDialog$2;
.super Ljava/lang/Object;
.source "SeslDatePickerDialog.java"

# interfaces
.implements Landroid/support/v7/widget/SeslDatePicker$ValidationCallback;


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/SeslDatePickerDialog;


# direct methods
.method constructor <init>(Landroid/support/v7/app/SeslDatePickerDialog;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Landroid/support/v7/app/SeslDatePickerDialog$2;->this$0:Landroid/support/v7/app/SeslDatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValidationChanged(Z)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog$2;->this$0:Landroid/support/v7/app/SeslDatePickerDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/SeslDatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 222
    :cond_0
    return-void
.end method
