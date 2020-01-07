.class Landroid/support/v7/app/SeslDatePickerDialog$1;
.super Ljava/lang/Object;
.source "SeslDatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/SeslDatePickerDialog;


# direct methods
.method constructor <init>(Landroid/support/v7/app/SeslDatePickerDialog;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Landroid/support/v7/app/SeslDatePickerDialog$1;->this$0:Landroid/support/v7/app/SeslDatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog$1;->this$0:Landroid/support/v7/app/SeslDatePickerDialog;

    invoke-static {v0}, Landroid/support/v7/app/SeslDatePickerDialog;->access$000(Landroid/support/v7/app/SeslDatePickerDialog;)Landroid/support/v7/widget/SeslDatePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslDatePicker;->isEditTextMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 61
    iget-object v0, p0, Landroid/support/v7/app/SeslDatePickerDialog$1;->this$0:Landroid/support/v7/app/SeslDatePickerDialog;

    invoke-static {v0}, Landroid/support/v7/app/SeslDatePickerDialog;->access$000(Landroid/support/v7/app/SeslDatePickerDialog;)Landroid/support/v7/widget/SeslDatePicker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslDatePicker;->setEditTextMode(Z)V

    .line 63
    :cond_0
    return-void
.end method
