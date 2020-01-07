.class Lcom/samsung/android/sm/score/ui/n;
.super Ljava/lang/Object;
.source "ScoreBoardFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/common/c;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/i;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/i;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/n;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 636
    const-string v0, "ScoreBoardFragment"

    const-string v1, "doExecute KEY_SCOREBOARD_OPTIMIZE"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/n;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/i;->c(Lcom/samsung/android/sm/score/ui/i;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 638
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/n;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/i;->d(Lcom/samsung/android/sm/score/ui/i;)V

    .line 645
    :goto_0
    return-void

    .line 640
    :cond_0
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 641
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/n;->a:Lcom/samsung/android/sm/score/ui/i;

    const v1, 0x7f1000cc

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 643
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/n;->a:Lcom/samsung/android/sm/score/ui/i;

    invoke-static {v1}, Lcom/samsung/android/sm/score/ui/i;->e(Lcom/samsung/android/sm/score/ui/i;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/n;->a:Lcom/samsung/android/sm/score/ui/i;

    const v1, 0x7f1000c9

    .line 642
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
