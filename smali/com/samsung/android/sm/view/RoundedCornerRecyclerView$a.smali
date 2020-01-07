.class Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "RoundedCornerRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;->a:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;Lcom/samsung/android/sm/view/h;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;-><init>(Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;)V

    return-void
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 59
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 60
    :goto_0
    if-ge v1, v3, :cond_1

    .line 61
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 62
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 64
    instance-of v5, v0, Lcom/samsung/android/sm/view/i;

    if-eqz v5, :cond_0

    .line 65
    check-cast v0, Lcom/samsung/android/sm/view/i;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/i;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;->a:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->a(Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;)Landroid/support/v7/util/SeslRoundedCorner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;->a:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->a(Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;)Landroid/support/v7/util/SeslRoundedCorner;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Landroid/support/v7/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 60
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;->a:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->a(Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;)Landroid/support/v7/util/SeslRoundedCorner;

    move-result-object v0

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Landroid/support/v7/util/SeslRoundedCorner;->setRoundedCorners(I)V

    goto :goto_1

    .line 70
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;->a:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->a(Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;)Landroid/support/v7/util/SeslRoundedCorner;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/support/v7/util/SeslRoundedCorner;->setRoundedCorners(I)V

    goto :goto_1

    .line 73
    :sswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;->a:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->a(Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;)Landroid/support/v7/util/SeslRoundedCorner;

    move-result-object v0

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Landroid/support/v7/util/SeslRoundedCorner;->setRoundedCorners(I)V

    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;->a:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;

    invoke-static {v0}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->b(Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;)Landroid/support/v7/util/SeslRoundedCorner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    .line 84
    return-void

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_2
        0xf -> :sswitch_0
    .end sparse-switch
.end method
