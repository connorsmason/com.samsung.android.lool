.class Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$5;
.super Ljava/lang/Object;
.source "SeslTimePickerSpinnerDelegate.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$5;->this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 822
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 823
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$5;->this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->access$1100(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    .line 824
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$5;->this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->setEditTextMode(Z)V

    .line 826
    :cond_0
    return v1
.end method
