.class Landroid/support/v7/widget/SeslDatePickerSpinnerLayout$3;
.super Ljava/lang/Object;
.source "SeslDatePickerSpinnerLayout.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout$3;->this$0:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 869
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 870
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout$3;->this$0:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->updateInputState()V

    .line 871
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout$3;->this$0:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->setEditTextMode(Z)V

    .line 873
    :cond_0
    return v1
.end method
