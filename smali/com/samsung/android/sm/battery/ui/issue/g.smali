.class Lcom/samsung/android/sm/battery/ui/issue/g;
.super Ljava/lang/Object;
.source "BatteryIssueFixAnimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/issue/e;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/issue/e;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/issue/g;->a:Lcom/samsung/android/sm/battery/ui/issue/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/g;->a:Lcom/samsung/android/sm/battery/ui/issue/e;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/issue/e;->b:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->setResult(I)V

    .line 230
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/issue/g;->a:Lcom/samsung/android/sm/battery/ui/issue/e;

    iget-object v0, v0, Lcom/samsung/android/sm/battery/ui/issue/e;->b:Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/issue/BatteryIssueFixAnimActivity;->finish()V

    .line 231
    return-void
.end method
