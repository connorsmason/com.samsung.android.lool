.class Landroid/support/v7/widget/ActivityChooserView$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "ActivityChooserView.java"


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$3;->this$0:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 252
    invoke-static {p2}, Landroid/support/v4/view/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/b;->j(Z)V

    .line 253
    return-void
.end method
