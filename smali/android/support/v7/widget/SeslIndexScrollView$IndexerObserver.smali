.class Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;
.super Landroid/database/DataSetObserver;
.source "SeslIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IndexerObserver"
.end annotation


# instance fields
.field private final INDEX_UPDATE_DELAY:J

.field mDataInvalid:Z

.field mUpdateIndex:Ljava/lang/Runnable;

.field final synthetic this$0:Landroid/support/v7/widget/SeslIndexScrollView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslIndexScrollView;)V
    .locals 2

    .prologue
    .line 672
    iput-object p1, p0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;->this$0:Landroid/support/v7/widget/SeslIndexScrollView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 673
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;->INDEX_UPDATE_DELAY:J

    .line 674
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;->mDataInvalid:Z

    .line 698
    new-instance v0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver$1;-><init>(Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;->mUpdateIndex:Ljava/lang/Runnable;

    return-void
.end method

.method private notifyDataSetChange()V
    .locals 4

    .prologue
    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;->mDataInvalid:Z

    .line 694
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;->this$0:Landroid/support/v7/widget/SeslIndexScrollView;

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;->mUpdateIndex:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslIndexScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 695
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;->this$0:Landroid/support/v7/widget/SeslIndexScrollView;

    iget-object v1, p0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;->mUpdateIndex:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/SeslIndexScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 696
    return-void
.end method


# virtual methods
.method public hasIndexerDataValid()Z
    .locals 1

    .prologue
    .line 689
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;->mDataInvalid:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onChanged()V
    .locals 0

    .prologue
    .line 678
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 679
    invoke-direct {p0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;->notifyDataSetChange()V

    .line 680
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 684
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 685
    invoke-direct {p0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;->notifyDataSetChange()V

    .line 686
    return-void
.end method
