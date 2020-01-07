.class Lcom/samsung/android/sm/battery/ui/issue/d;
.super Ljava/lang/Object;
.source "BatteryIssueFixAnimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/d;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/d;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->f(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Lcom/samsung/android/sm/c/j;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/issue/d;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    .line 186
    invoke-static {v4}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->e(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Lcom/samsung/android/sm/battery/ui/issue/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sm/battery/ui/issue/h;->getItemCount()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    .line 185
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZI)V

    .line 187
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/d;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->f(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Lcom/samsung/android/sm/c/j;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/j;->d:Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/issue/d;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->g(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doAutoRippleAnim(I)V

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/d;->a:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->h(Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 189
    return-void
.end method
