.class Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$3;
.super Ljava/lang/Object;
.source "SeslTimePickerSpinnerDelegate.java"

# interfaces
.implements Landroid/support/v7/widget/SeslNumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/support/v7/widget/SeslNumberPicker;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 212
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v2}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->access$300(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v2}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->access$300(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 214
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v2}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->access$400(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->access$402(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v2}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->access$200(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_1

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v2}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->access$200(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eq p3, v0, :cond_1

    .line 220
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    if-nez p3, :cond_5

    :goto_1
    invoke-static {v2, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->access$202(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->access$600(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->access$500(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$3;->this$0:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->access$700(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 220
    goto :goto_1
.end method
