.class Lcom/samsung/android/sm/security/aq;
.super Ljava/lang/Object;
.source "SecurityEulaActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityEulaActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityEulaActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/samsung/android/sm/security/aq;->a:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 182
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 184
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 185
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 187
    :cond_2
    return v2
.end method
