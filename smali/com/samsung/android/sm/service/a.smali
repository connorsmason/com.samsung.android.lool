.class Lcom/samsung/android/sm/service/a;
.super Ljava/lang/Object;
.source "AutoOptimizationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/service/AutoOptimizationService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/service/AutoOptimizationService;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/samsung/android/sm/service/a;->a:Lcom/samsung/android/sm/service/AutoOptimizationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 37
    new-instance v0, Lcom/samsung/android/sm/d/a;

    iget-object v1, p0, Lcom/samsung/android/sm/service/a;->a:Lcom/samsung/android/sm/service/AutoOptimizationService;

    invoke-static {v1}, Lcom/samsung/android/sm/service/AutoOptimizationService;->a(Lcom/samsung/android/sm/service/AutoOptimizationService;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 38
    const-string v1, "AutoOptimizationService"

    const-string v2, "Auto optimization Start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/service/a;->a:Lcom/samsung/android/sm/service/AutoOptimizationService;

    invoke-static {v0}, Lcom/samsung/android/sm/service/AutoOptimizationService;->b(Lcom/samsung/android/sm/service/AutoOptimizationService;)Lcom/samsung/android/sm/score/model/optimisation/c;

    move-result-object v0

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/score/model/optimisation/c;->b(I)V

    .line 40
    return-void
.end method
