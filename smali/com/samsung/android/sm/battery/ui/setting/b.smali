.class Lcom/samsung/android/sm/battery/ui/setting/b;
.super Landroid/view/View$AccessibilityDelegate;
.source "AppPowerMgtActivity.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/b;->a:Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 160
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-eq v0, v1, :cond_0

    .line 161
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 162
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 164
    :cond_1
    return-void
.end method
