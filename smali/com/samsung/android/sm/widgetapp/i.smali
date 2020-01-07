.class abstract Lcom/samsung/android/sm/widgetapp/i;
.super Ljava/lang/Object;
.source "SMWidgetView.java"


# static fields
.field protected static a:Z

.field protected static b:I

.field protected static c:J

.field protected static d:J


# instance fields
.field protected e:Landroid/content/Context;

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

.field private g:Landroid/arch/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/u",
            "<",
            "Lcom/samsung/android/sm/score/data/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/sm/widgetapp/i;->a:Z

    .line 33
    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/sm/widgetapp/i;->b:I

    .line 35
    sput-wide v2, Lcom/samsung/android/sm/widgetapp/i;->c:J

    .line 36
    sput-wide v2, Lcom/samsung/android/sm/widgetapp/i;->d:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/samsung/android/sm/widgetapp/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/widgetapp/j;-><init>(Lcom/samsung/android/sm/widgetapp/i;)V

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/i;->f:Landroid/arch/lifecycle/u;

    .line 123
    new-instance v0, Lcom/samsung/android/sm/widgetapp/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/widgetapp/l;-><init>(Lcom/samsung/android/sm/widgetapp/i;)V

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/i;->g:Landroid/arch/lifecycle/u;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/widgetapp/i;->e:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/widgetapp/i;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/sm/widgetapp/i;->f()V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/widgetapp/i;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/sm/widgetapp/i;->g()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 66
    const-string v0, "SMWidgetView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAppWidget : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-string v0, "SMWidgetView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/widgetapp/i;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/i;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 70
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/widgetapp/i;->a(I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 71
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/widgetapp/i;->a(I)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/sm/widgetapp/i;->a()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    .line 74
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v2, v1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    invoke-virtual {v0, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 75
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x400

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 153
    const-string v0, "SMWidgetView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean ram : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/samsung/android/sm/widgetapp/i;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clean storage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/samsung/android/sm/widgetapp/i;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    sget-wide v0, Lcom/samsung/android/sm/widgetapp/i;->c:J

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/d;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/i;->e:Landroid/content/Context;

    sget-wide v2, Lcom/samsung/android/sm/widgetapp/i;->c:J

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 156
    sget-wide v2, Lcom/samsung/android/sm/widgetapp/i;->d:J

    invoke-static {v2, v3}, Lcom/samsung/android/sm/common/d;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/samsung/android/sm/widgetapp/i;->e:Landroid/content/Context;

    sget-wide v4, Lcom/samsung/android/sm/widgetapp/i;->d:J

    invoke-static {v3, v4, v5}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 159
    iget-object v4, p0, Lcom/samsung/android/sm/widgetapp/i;->e:Landroid/content/Context;

    const v5, 0x7f110128

    invoke-virtual {v4, v5}, Landroid/content/Context;->setTheme(I)V

    .line 160
    sget-wide v4, Lcom/samsung/android/sm/widgetapp/i;->c:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_1

    sget-wide v4, Lcom/samsung/android/sm/widgetapp/i;->d:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_1

    .line 161
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    const v0, 0x7f1002a7

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/widgetapp/i;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/widgetapp/i;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    :goto_1
    sput-wide v8, Lcom/samsung/android/sm/widgetapp/i;->c:J

    .line 172
    sput-wide v8, Lcom/samsung/android/sm/widgetapp/i;->d:J

    .line 173
    return-void

    .line 162
    :cond_0
    const v0, 0x7f1002a6

    goto :goto_0

    .line 166
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/sm/widgetapp/i;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/sm/widgetapp/i;->e:Landroid/content/Context;

    const v6, 0x7f1003f9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method


# virtual methods
.method abstract a()Landroid/content/ComponentName;
.end method

.method abstract a(I)Landroid/widget/RemoteViews;
.end method

.method abstract a(Landroid/widget/RemoteViews;)V
.end method

.method b()V
    .locals 3

    .prologue
    .line 51
    sget v0, Lcom/samsung/android/sm/widgetapp/i;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 52
    const-string v0, "SMWidgetView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to update info but icon status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/samsung/android/sm/widgetapp/i;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". so skip."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/widgetapp/i;->f()V

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/sm/widgetapp/i;->a:Z

    .line 60
    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/sm/widgetapp/i;->b:I

    .line 61
    sput-wide v2, Lcom/samsung/android/sm/widgetapp/i;->d:J

    .line 62
    sput-wide v2, Lcom/samsung/android/sm/widgetapp/i;->c:J

    .line 63
    return-void
.end method

.method public d()Landroid/arch/lifecycle/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/u",
            "<",
            "Lcom/samsung/android/sm/score/viewmodel/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/i;->f:Landroid/arch/lifecycle/u;

    return-object v0
.end method

.method public e()Landroid/arch/lifecycle/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/u",
            "<",
            "Lcom/samsung/android/sm/score/data/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/i;->g:Landroid/arch/lifecycle/u;

    return-object v0
.end method
