.class Landroid/support/v7/widget/ListPopupWindow$1;
.super Landroid/support/v7/widget/ForwardingListener;
.source "ListPopupWindow.java"


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$1;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPopup()Landroid/support/v7/view/menu/ShowableListMenu;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow$1;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$1;->this$0:Landroid/support/v7/widget/ListPopupWindow;

    return-object v0
.end method
