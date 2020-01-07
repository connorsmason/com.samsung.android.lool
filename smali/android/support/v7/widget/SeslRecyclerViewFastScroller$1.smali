.class Landroid/support/v7/widget/SeslRecyclerViewFastScroller$1;
.super Ljava/lang/Object;
.source "SeslRecyclerViewFastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SeslRecyclerViewFastScroller;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslRecyclerViewFastScroller;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Landroid/support/v7/widget/SeslRecyclerViewFastScroller$1;->this$0:Landroid/support/v7/widget/SeslRecyclerViewFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/SeslRecyclerViewFastScroller$1;->this$0:Landroid/support/v7/widget/SeslRecyclerViewFastScroller;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslRecyclerViewFastScroller;->access$000(Landroid/support/v7/widget/SeslRecyclerViewFastScroller;I)V

    .line 259
    return-void
.end method
