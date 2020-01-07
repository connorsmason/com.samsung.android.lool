.class public Lcom/samsung/android/sm/score/ui/aj;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "ScoreTipViewCallback.java"


# instance fields
.field private a:Lcom/samsung/android/sm/score/ui/an;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/an;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/aj;->a:Lcom/samsung/android/sm/score/ui/an;

    .line 13
    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .prologue
    .line 27
    const/16 v0, 0x30

    .line 28
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/samsung/android/sm/score/ui/aj;->makeMovementFlags(II)I

    move-result v0

    return v0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/aj;->a:Lcom/samsung/android/sm/score/ui/an;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/score/ui/an;->a(II)V

    .line 39
    return-void
.end method
