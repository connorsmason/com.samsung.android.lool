.class Landroid/support/v7/widget/SeslIndexScrollView$1;
.super Ljava/lang/Object;
.source "SeslIndexScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SeslIndexScrollView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslIndexScrollView;)V
    .locals 0

    .prologue
    .line 1717
    iput-object p1, p0, Landroid/support/v7/widget/SeslIndexScrollView$1;->this$0:Landroid/support/v7/widget/SeslIndexScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1720
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView$1;->this$0:Landroid/support/v7/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroid/support/v7/widget/SeslIndexScrollView;->access$600(Landroid/support/v7/widget/SeslIndexScrollView;)Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1721
    iget-object v0, p0, Landroid/support/v7/widget/SeslIndexScrollView$1;->this$0:Landroid/support/v7/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroid/support/v7/widget/SeslIndexScrollView;->access$600(Landroid/support/v7/widget/SeslIndexScrollView;)Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;->access$1100(Landroid/support/v7/widget/SeslIndexScrollView$IndexScrollPreview;)V

    .line 1723
    :cond_0
    return-void
.end method
