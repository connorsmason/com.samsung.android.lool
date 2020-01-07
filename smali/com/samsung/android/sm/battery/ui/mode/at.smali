.class public Lcom/samsung/android/sm/battery/ui/mode/at;
.super Lcom/samsung/android/sm/battery/ui/mode/am;
.source "UltraPowerSavingModeDialog.java"


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/battery/ui/mode/am;-><init>(Landroid/content/Context;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 18
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/at;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/samsung/android/sm/battery/d/j;->c(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/at;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/at;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/at;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/mode/at;->a:Landroid/content/Context;

    .line 21
    invoke-static {v4, v6}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/at;->d()V

    .line 26
    new-instance v0, Lcom/samsung/android/sm/powershare/q;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/at;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/powershare/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/powershare/q;->a(Z)V

    .line 27
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/at;->a:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/samsung/android/sm/battery/d/j;->d(Landroid/content/Context;I)V

    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/at;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->g()V

    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/at;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/at;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->a(Ljava/util/ArrayList;)V

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/at;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->d(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/at;->a:Landroid/content/Context;

    invoke-static {v0, v5, v5}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method
