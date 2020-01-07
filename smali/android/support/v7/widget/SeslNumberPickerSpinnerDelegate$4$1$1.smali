.class Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1$1;
.super Ljava/lang/Object;
.source "SeslNumberPickerSpinnerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;)V
    .locals 0

    .prologue
    .line 1949
    iput-object p1, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1$1;->this$2:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1952
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1$1;->this$2:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;

    iget-object v0, v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;->this$1:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;

    iget-object v0, v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;->this$0:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1$1;->this$2:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;

    iget-object v2, v2, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;->this$1:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;

    iget-object v2, v2, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;->this$0:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v2}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->access$800(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->access$1100(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1953
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1$1;->this$2:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;

    iget-object v0, v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;->this$1:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;

    iget-object v0, v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;->this$0:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1$1;->this$2:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;

    iget-object v2, v2, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;->this$1:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;

    iget-object v2, v2, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;->this$0:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v2}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->access$1200(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->access$1100(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;Landroid/widget/Scroller;)Z

    .line 1955
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1$1;->this$2:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;

    iget-object v0, v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;->this$1:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;

    iget-object v0, v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;->this$0:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->access$1302(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;I)I

    .line 1956
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1$1;->this$2:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;

    iget-object v0, v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;->this$1:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;

    iget-object v0, v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;->this$0:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->access$800(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1$1;->this$2:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;

    iget v2, v2, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;->val$forwardDistance:I

    neg-int v4, v2

    iget-object v2, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1$1;->this$2:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;

    iget-object v2, v2, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;->this$1:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;

    iget-object v2, v2, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;->this$0:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;

    .line 1957
    invoke-static {v2}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->access$1000(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v5, 0x359

    :goto_0
    move v2, v1

    move v3, v1

    .line 1956
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1958
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1$1;->this$2:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;

    iget-object v0, v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1;->this$1:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;

    iget-object v0, v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4;->this$0:Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;

    iget-object v0, v0, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate;->mDelegator:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 1959
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1$1$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1$1$1;-><init>(Landroid/support/v7/widget/SeslNumberPickerSpinnerDelegate$4$1$1;)V

    const-wide/16 v2, 0x359

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1976
    return-void

    .line 1957
    :cond_1
    const/16 v5, 0x22d

    goto :goto_0
.end method
