.class Lcom/samsung/android/sm/battery/ui/issue/e;
.super Ljava/lang/Object;
.source "BatteryIssueFixAnimActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/visualeffect/circle/BounceAnimationListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

.field final synthetic b:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/e;->b:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/issue/e;->a:Lcom/samsung/android/sm/visualeffect/circle/BounceAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBounceFinished()V
    .locals 7

    .prologue
    .line 225
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/e;->b:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->j(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Lcom/samsung/android/sm/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/g;->e:Lcom/samsung/android/sm/c/k;

    iget-object v0, v0, Lcom/samsung/android/sm/c/k;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/e;->b:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->i(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0004

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/issue/e;->b:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    iget-object v3, v3, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/issue/e;->b:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    iget-object v6, v6, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/battery/ui/issue/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/issue/g;-><init>(Lcom/samsung/android/sm/battery/ui/issue/e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    return-void
.end method

.method public onBounceUpEnd()V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sm/battery/ui/issue/f;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/issue/f;-><init>(Lcom/samsung/android/sm/battery/ui/issue/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method
