.class Lcom/samsung/android/sm/widgetapp/f;
.super Lcom/samsung/android/app/usage/IUsageStatsWatcher$Stub;
.source "SMWidgetService.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/widgetapp/SMWidgetService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/samsung/android/sm/widgetapp/f;->a:Lcom/samsung/android/sm/widgetapp/SMWidgetService;

    invoke-direct {p0}, Lcom/samsung/android/app/usage/IUsageStatsWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notePauseComponent(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public noteResumeComponent(Landroid/content/ComponentName;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 171
    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "SMWidgetService"

    const-string v1, "HR"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/f;->a:Lcom/samsung/android/sm/widgetapp/SMWidgetService;

    invoke-static {v0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->a(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v1, "SMWidgetService"

    const-string v2, "usage stats watcher Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
