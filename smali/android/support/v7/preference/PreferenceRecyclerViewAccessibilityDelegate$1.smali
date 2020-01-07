.class Landroid/support/v7/preference/PreferenceRecyclerViewAccessibilityDelegate$1;
.super Landroid/support/v4/view/b;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# instance fields
.field final synthetic this$0:Landroid/support/v7/preference/PreferenceRecyclerViewAccessibilityDelegate;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/PreferenceRecyclerViewAccessibilityDelegate;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceRecyclerViewAccessibilityDelegate$1;->this$0:Landroid/support/v7/preference/PreferenceRecyclerViewAccessibilityDelegate;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceRecyclerViewAccessibilityDelegate$1;->this$0:Landroid/support/v7/preference/PreferenceRecyclerViewAccessibilityDelegate;

    iget-object v0, v0, Landroid/support/v7/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Landroid/support/v4/view/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 70
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceRecyclerViewAccessibilityDelegate$1;->this$0:Landroid/support/v7/preference/PreferenceRecyclerViewAccessibilityDelegate;

    iget-object v0, v0, Landroid/support/v7/preference/PreferenceRecyclerViewAccessibilityDelegate;->mDefaultItemDelegate:Landroid/support/v4/view/b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
