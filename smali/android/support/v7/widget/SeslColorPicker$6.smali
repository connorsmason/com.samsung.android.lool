.class Landroid/support/v7/widget/SeslColorPicker$6;
.super Ljava/lang/Object;
.source "SeslColorPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SeslColorPicker;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslColorPicker;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Landroid/support/v7/widget/SeslColorPicker$6;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker$6;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslColorPicker;->access$700(Landroid/support/v7/widget/SeslColorPicker;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 405
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker$6;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslColorPicker;->access$800(Landroid/support/v7/widget/SeslColorPicker;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker$6;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroid/support/v7/widget/SeslColorPicker;->access$002(Landroid/support/v7/widget/SeslColorPicker;Z)Z

    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/SeslColorPicker$6;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslColorPicker;->access$700(Landroid/support/v7/widget/SeslColorPicker;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 410
    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker$6;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v3}, Landroid/support/v7/widget/SeslColorPicker;->access$100(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/SeslColorPicker$PickedColor;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SeslColorPicker$PickedColor;->setColor(I)V

    .line 411
    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker$6;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v3, v0}, Landroid/support/v7/widget/SeslColorPicker;->access$900(Landroid/support/v7/widget/SeslColorPicker;I)V

    .line 412
    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker$6;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v3}, Landroid/support/v7/widget/SeslColorPicker;->access$500(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/SeslColorPicker$OnColorChangedListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 413
    iget-object v3, p0, Landroid/support/v7/widget/SeslColorPicker$6;->this$0:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v3}, Landroid/support/v7/widget/SeslColorPicker;->access$500(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/SeslColorPicker$OnColorChangedListener;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/support/v7/widget/SeslColorPicker$OnColorChangedListener;->onColorChanged(I)V

    .line 405
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 417
    :cond_1
    return-void
.end method
