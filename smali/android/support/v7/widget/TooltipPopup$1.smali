.class Landroid/support/v7/widget/TooltipPopup$1;
.super Ljava/lang/Object;
.source "TooltipPopup.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/TooltipPopup;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/TooltipPopup;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Landroid/support/v7/widget/TooltipPopup$1;->this$0:Landroid/support/v7/widget/TooltipPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 84
    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup$1;->this$0:Landroid/support/v7/widget/TooltipPopup;

    invoke-virtual {v1}, Landroid/support/v7/widget/TooltipPopup;->hide()V

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/TooltipPopup$1;->this$0:Landroid/support/v7/widget/TooltipPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/TooltipPopup;->hide()V

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method
