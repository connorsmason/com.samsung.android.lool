.class Lcom/samsung/android/sm/service/b;
.super Ljava/lang/Object;
.source "AutoOptimizationService.java"

# interfaces
.implements Lcom/samsung/android/sm/score/model/optimisation/a/a;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/service/AutoOptimizationService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/service/AutoOptimizationService;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/samsung/android/sm/service/b;->a:Lcom/samsung/android/sm/service/AutoOptimizationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 65
    const-string v0, "AutoOptimizationService"

    const-string v1, "Auto Optimization completed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v0, Lcom/samsung/android/sm/d/a;

    iget-object v1, p0, Lcom/samsung/android/sm/service/b;->a:Lcom/samsung/android/sm/service/AutoOptimizationService;

    invoke-static {v1}, Lcom/samsung/android/sm/service/AutoOptimizationService;->a(Lcom/samsung/android/sm/service/AutoOptimizationService;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 67
    const-string v1, "AutoOptimizationService"

    const-string v2, "Auto Optimization Completed"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.RUN_DISK_DEFRAGMENTATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/samsung/android/sm/service/b;->a:Lcom/samsung/android/sm/service/AutoOptimizationService;

    invoke-static {v1}, Lcom/samsung/android/sm/service/AutoOptimizationService;->a(Lcom/samsung/android/sm/service/AutoOptimizationService;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.samsung.android.permission.RUN_DISK_DEFRAGMENTATION"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/service/b;->a:Lcom/samsung/android/sm/service/AutoOptimizationService;

    invoke-static {v0}, Lcom/samsung/android/sm/service/AutoOptimizationService;->b(Lcom/samsung/android/sm/service/AutoOptimizationService;)Lcom/samsung/android/sm/score/model/optimisation/c;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/sm/service/b;->a:Lcom/samsung/android/sm/service/AutoOptimizationService;

    iget-object v2, v2, Lcom/samsung/android/sm/service/AutoOptimizationService;->a:Lcom/samsung/android/sm/score/model/optimisation/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(Lcom/samsung/android/sm/score/model/optimisation/a/b;Lcom/samsung/android/sm/score/model/optimisation/a/a;)V

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/service/b;->a:Lcom/samsung/android/sm/service/AutoOptimizationService;

    invoke-static {v0}, Lcom/samsung/android/sm/service/AutoOptimizationService;->a(Lcom/samsung/android/sm/service/AutoOptimizationService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/e;->a(Landroid/content/Context;)V

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/service/b;->a:Lcom/samsung/android/sm/service/AutoOptimizationService;

    invoke-virtual {v0}, Lcom/samsung/android/sm/service/AutoOptimizationService;->stopSelf()V

    .line 73
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
