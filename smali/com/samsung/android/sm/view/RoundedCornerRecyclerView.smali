.class public Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "RoundedCornerRecyclerView.java"

# interfaces
.implements Lcom/samsung/android/sm/view/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/util/SeslRoundedCorner;

.field private b:Landroid/support/v7/util/SeslRoundedCorner;

.field private c:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;)Landroid/support/v7/util/SeslRoundedCorner;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->a:Landroid/support/v7/util/SeslRoundedCorner;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;)Landroid/support/v7/util/SeslRoundedCorner;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->b:Landroid/support/v7/util/SeslRoundedCorner;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->a:Landroid/support/v7/util/SeslRoundedCorner;

    if-nez v0, :cond_0

    .line 32
    new-instance v3, Landroid/support/v7/util/SeslRoundedCorner;

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/view/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Landroid/support/v7/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->a:Landroid/support/v7/util/SeslRoundedCorner;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->b:Landroid/support/v7/util/SeslRoundedCorner;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Landroid/support/v7/util/SeslRoundedCorner;

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/sm/view/n;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    invoke-direct {v0, v3, v1}, Landroid/support/v7/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->b:Landroid/support/v7/util/SeslRoundedCorner;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->c:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;-><init>(Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;Lcom/samsung/android/sm/view/h;)V

    iput-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->c:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->c:Lcom/samsung/android/sm/view/RoundedCornerRecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 43
    return-void

    :cond_3
    move v0, v2

    .line 32
    goto :goto_0

    :cond_4
    move v1, v2

    .line 36
    goto :goto_1
.end method

.method public getRoundedCorners()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->b:Landroid/support/v7/util/SeslRoundedCorner;

    invoke-virtual {v0}, Landroid/support/v7/util/SeslRoundedCorner;->getRoundedCorners()I

    move-result v0

    return v0
.end method

.method public setRoundedCorners(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/view/RoundedCornerRecyclerView;->b:Landroid/support/v7/util/SeslRoundedCorner;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 48
    return-void
.end method
