.class Landroid/support/v7/widget/SeslColorPicker$5;
.super Ljava/lang/Object;
.source "SeslColorPicker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SeslColorPicker;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslColorPicker;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Landroid/support/v7/widget/SeslColorPicker$5;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 286
    :goto_0
    return v0

    .line 278
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker$5;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslColorPicker;->access$600(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/SeslGradientColorSeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setSelected(Z)V

    goto :goto_0

    .line 282
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker$5;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslColorPicker;->access$600(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/SeslGradientColorSeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setSelected(Z)V

    move v0, v1

    .line 283
    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
