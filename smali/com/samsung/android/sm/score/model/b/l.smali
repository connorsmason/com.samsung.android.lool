.class Lcom/samsung/android/sm/score/model/b/l;
.super Landroid/content/BroadcastReceiver;
.source "StorageIconLiveData.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/model/b/k;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/model/b/k;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/b/l;->a:Lcom/samsung/android/sm/score/model/b/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "ScoreMainIconLiveData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive of mStorageReceiver. Action is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/l;->a:Lcom/samsung/android/sm/score/model/b/k;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/model/b/k;->j()V

    .line 91
    :cond_0
    return-void
.end method
