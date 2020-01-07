.class Lcom/samsung/android/sm/security/h;
.super Ljava/lang/Object;
.source "InformationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/f;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/f;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/samsung/android/sm/security/h;->a:Lcom/samsung/android/sm/security/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/samsung/android/sm/security/h;->a:Lcom/samsung/android/sm/security/f;

    invoke-static {v0}, Lcom/samsung/android/sm/security/f;->b(Lcom/samsung/android/sm/security/f;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sm/security/h;->a:Lcom/samsung/android/sm/security/f;

    invoke-static {v0}, Lcom/samsung/android/sm/security/f;->b(Lcom/samsung/android/sm/security/f;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/h;->a:Lcom/samsung/android/sm/security/f;

    iget-object v1, v1, Lcom/samsung/android/sm/security/f;->b:Lcom/samsung/android/sm/security/n;

    .line 193
    invoke-virtual {v1}, Lcom/samsung/android/sm/security/n;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sm/security/h;->a:Lcom/samsung/android/sm/security/f;

    iget-object v2, v2, Lcom/samsung/android/sm/security/f;->b:Lcom/samsung/android/sm/security/n;

    .line 195
    invoke-virtual {v2}, Lcom/samsung/android/sm/security/n;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 196
    return-void
.end method
