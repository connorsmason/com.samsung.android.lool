.class Landroid/support/v7/widget/SeslColorPicker$4;
.super Ljava/lang/Object;
.source "SeslColorPicker.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SeslColorPicker;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslColorPicker;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Landroid/support/v7/widget/SeslColorPicker$4;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 250
    if-eqz p3, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker$4;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslColorPicker;->access$002(Landroid/support/v7/widget/SeslColorPicker;Z)Z

    .line 254
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker$4;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslColorPicker;->access$100(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/SeslColorPicker$PickedColor;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/SeslColorPicker$PickedColor;->setAlpha(I)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker$4;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslColorPicker;->access$100(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/SeslColorPicker$PickedColor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslColorPicker$PickedColor;->getColor()I

    move-result v0

    .line 256
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker$4;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslColorPicker;->access$300(Landroid/support/v7/widget/SeslColorPicker;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker$4;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslColorPicker;->access$300(Landroid/support/v7/widget/SeslColorPicker;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 259
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker$4;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslColorPicker;->access$500(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/SeslColorPicker$OnColorChangedListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, p0, Landroid/support/v7/widget/SeslColorPicker$4;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslColorPicker;->access$500(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/SeslColorPicker$OnColorChangedListener;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/support/v7/widget/SeslColorPicker$OnColorChangedListener;->onColorChanged(I)V

    .line 262
    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method
