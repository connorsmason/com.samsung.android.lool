.class public Lcom/samsung/android/sm/widgetapp/SMWidgetService;
.super Landroid/arch/lifecycle/o;
.source "SMWidgetService.java"


# instance fields
.field private a:Lcom/samsung/android/app/usage/IUsageStatsWatcher;

.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/android/sm/score/viewmodel/a;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/widgetapp/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Landroid/arch/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/u",
            "<",
            "Lcom/samsung/android/sm/score/viewmodel/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/arch/lifecycle/o;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->d:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/sm/widgetapp/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/widgetapp/d;-><init>(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->e:Landroid/os/Handler;

    .line 120
    new-instance v0, Lcom/samsung/android/sm/widgetapp/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/widgetapp/e;-><init>(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)V

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->f:Landroid/arch/lifecycle/u;

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->c:Lcom/samsung/android/sm/score/viewmodel/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/a;->a()V

    .line 114
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->c:Lcom/samsung/android/sm/score/viewmodel/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/a;->b()V

    .line 118
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->c()V

    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)Lcom/samsung/android/sm/score/viewmodel/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->c:Lcom/samsung/android/sm/score/viewmodel/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/widgetapp/i;

    .line 140
    invoke-virtual {v0}, Lcom/samsung/android/sm/widgetapp/i;->b()V

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;Z)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->a:Lcom/samsung/android/app/usage/IUsageStatsWatcher;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lcom/samsung/android/sm/widgetapp/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/widgetapp/f;-><init>(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)V

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->a:Lcom/samsung/android/app/usage/IUsageStatsWatcher;

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->a:Lcom/samsung/android/app/usage/IUsageStatsWatcher;

    invoke-static {v0}, Lcom/samsung/android/sm/a/c;->a(Lcom/samsung/android/app/usage/IUsageStatsWatcher;)Z

    .line 190
    return-void

    .line 186
    :cond_1
    const-string v0, "SMWidgetService"

    const-string v1, "usage stats watcher already exists"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/samsung/android/sm/widgetapp/SMWidgetService;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->b()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->a:Lcom/samsung/android/app/usage/IUsageStatsWatcher;

    invoke-static {v0}, Lcom/samsung/android/sm/a/c;->b(Lcom/samsung/android/app/usage/IUsageStatsWatcher;)Z

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->a:Lcom/samsung/android/app/usage/IUsageStatsWatcher;

    .line 196
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 55
    const-string v0, "SMWidgetService"

    const-string v1, "SMWidgetService onBind"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-super {p0, p1}, Landroid/arch/lifecycle/o;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 62
    invoke-super {p0}, Landroid/arch/lifecycle/o;->onCreate()V

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->b:Landroid/content/Context;

    .line 64
    const-string v0, "SMWidgetService"

    const-string v1, "---onCreate Service---"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/widgetapp/b;

    iget-object v2, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/widgetapp/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/widgetapp/a;

    iget-object v2, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/widgetapp/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/samsung/android/sm/score/data/c;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    sget-object v0, Lcom/samsung/android/sm/score/data/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 72
    new-instance v0, Lcom/samsung/android/sm/score/viewmodel/a;

    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/viewmodel/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->c:Lcom/samsung/android/sm/score/viewmodel/a;

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/widgetapp/i;

    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/sm/widgetapp/i;->c()V

    .line 75
    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->c:Lcom/samsung/android/sm/score/viewmodel/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/score/viewmodel/a;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->f:Landroid/arch/lifecycle/u;

    invoke-virtual {v1, p0, v4}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 76
    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->c:Lcom/samsung/android/sm/score/viewmodel/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/score/viewmodel/a;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/widgetapp/i;->d()Landroid/arch/lifecycle/u;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    iget-object v5, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->c:Lcom/samsung/android/sm/score/viewmodel/a;

    invoke-virtual {v5, v1}, Lcom/samsung/android/sm/score/viewmodel/a;->b(I)Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sm/widgetapp/i;->e()Landroid/arch/lifecycle/u;

    move-result-object v5

    invoke-virtual {v1, p0, v5}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 146
    const-string v0, "SMWidgetService"

    const-string v1, "Service has stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/widgetapp/i;

    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/sm/widgetapp/i;->c()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->b()V

    .line 154
    invoke-direct {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->e()V

    .line 155
    invoke-super {p0}, Landroid/arch/lifecycle/o;->onDestroy()V

    .line 156
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 85
    invoke-super {p0, p1, p2, p3}, Landroid/arch/lifecycle/o;->onStartCommand(Landroid/content/Intent;II)I

    .line 86
    const-string v0, "SMWidgetService"

    const-string v1, "---onStartCommand Service---"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->b:Landroid/content/Context;

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->d()V

    .line 91
    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "SMWidgetService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const-string v1, "com.samsung.android.sm.ACTION_OPTIMIZATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-direct {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->a()V

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->c:Lcom/samsung/android/sm/score/viewmodel/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/viewmodel/a;->d()V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->b:Landroid/content/Context;

    const v1, 0x7f1002e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->b:Landroid/content/Context;

    const v2, 0x7f1001bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    return v4

    .line 96
    :cond_1
    const-string v0, "SMWidgetService"

    const-string v1, "service restarted. but need to update widget"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-direct {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->c()V

    goto :goto_0

    .line 105
    :cond_2
    const-string v1, "com.samsung.android.sm.widget.UPDATE_DATA_WIDGET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/samsung/android/sm/widgetapp/SMWidgetService;->c()V

    goto :goto_0
.end method
