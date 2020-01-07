.class Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver$1;
.super Ljava/lang/Object;
.source "SeslIndexScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver$1;->this$1:Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver$1;->this$1:Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/SeslIndexScrollView$IndexerObserver;->mDataInvalid:Z

    .line 702
    return-void
.end method
