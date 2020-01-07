.class Landroid/support/v7/app/SeslTimePickerDialog$1;
.super Ljava/lang/Object;
.source "SeslTimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/SeslTimePickerDialog;


# direct methods
.method constructor <init>(Landroid/support/v7/app/SeslTimePickerDialog;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Landroid/support/v7/app/SeslTimePickerDialog$1;->this$0:Landroid/support/v7/app/SeslTimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog$1;->this$0:Landroid/support/v7/app/SeslTimePickerDialog;

    invoke-static {v0}, Landroid/support/v7/app/SeslTimePickerDialog;->access$000(Landroid/support/v7/app/SeslTimePickerDialog;)Landroid/support/v7/widget/SeslTimePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslTimePicker;->isEditTextMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 58
    iget-object v0, p0, Landroid/support/v7/app/SeslTimePickerDialog$1;->this$0:Landroid/support/v7/app/SeslTimePickerDialog;

    invoke-static {v0}, Landroid/support/v7/app/SeslTimePickerDialog;->access$000(Landroid/support/v7/app/SeslTimePickerDialog;)Landroid/support/v7/widget/SeslTimePicker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePicker;->setEditTextMode(Z)V

    .line 60
    :cond_0
    return-void
.end method
