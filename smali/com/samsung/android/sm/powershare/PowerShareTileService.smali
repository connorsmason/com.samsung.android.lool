.class public Lcom/samsung/android/sm/powershare/PowerShareTileService;
.super Lcom/samsung/android/sm/a/f$a;
.source "PowerShareTileService.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/powershare/q;

.field private c:Lcom/samsung/android/sm/powershare/s;

.field private d:Z

.field private e:Lcom/samsung/android/sm/powershare/q$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sm/a/f$a;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->d:Z

    .line 135
    new-instance v0, Lcom/samsung/android/sm/powershare/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/powershare/n;-><init>(Lcom/samsung/android/sm/powershare/PowerShareTileService;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->e:Lcom/samsung/android/sm/powershare/q$a;

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/PowerShareTileService;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->d()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a()Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    const v5, 0x7f0902d2

    .line 74
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0c004e

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "screen.res.tablet"

    .line 76
    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100240

    .line 75
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "qs_detail_content_secondary_text_color"

    const/high16 v3, -0x1000000

    .line 80
    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v4

    .line 79
    invoke-static {v0, v2, v3, v4}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 81
    return-object v1

    .line 76
    :cond_0
    const v0, 0x7f10023f

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/powershare/PowerShareTileService;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->d:Z

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->c:Lcom/samsung/android/sm/powershare/s;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/s;->c()Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->d:Z

    if-nez v1, :cond_0

    .line 98
    const-string v1, "PowerShareTileService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precondition Block Message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->a:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->semFireToggleStateChanged(ZZ)V

    .line 110
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/powershare/m;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/powershare/m;-><init>(Lcom/samsung/android/sm/powershare/PowerShareTileService;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->unlockAndRun(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/powershare/PowerShareTileService;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 113
    const-string v0, "PowerShareTileService"

    const-string v1, "updateTile()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    .line 115
    iget-boolean v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 116
    :goto_0
    const v2, 0x7f070087

    invoke-static {p0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 117
    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v1, v2}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 119
    const v2, 0x7f100241

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 121
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 125
    :goto_1
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    const-string v0, "PowerShareTileService"

    const-string v1, "UpdateStatus Failed. Tile is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private d()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 128
    const-string v0, "PowerShareTileService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDialogIntent Tx mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_POWER_SHARE_DIALOG_FROM_TILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, "tile_state"

    iget-boolean v2, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 132
    return-object v0
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/samsung/android/sm/a/f$a;->onClick()V

    .line 51
    const-string v0, "PowerShareTileService"

    const-string v1, "onClick()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->b()V

    .line 53
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/samsung/android/sm/a/f$a;->onCreate()V

    .line 32
    const-string v0, "PowerShareTileService"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->a:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/samsung/android/sm/powershare/q;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->e:Lcom/samsung/android/sm/powershare/q$a;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/powershare/q;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/powershare/q$a;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->b:Lcom/samsung/android/sm/powershare/q;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->b:Lcom/samsung/android/sm/powershare/q;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/q;->a()V

    .line 36
    new-instance v0, Lcom/samsung/android/sm/powershare/s;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/powershare/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->c:Lcom/samsung/android/sm/powershare/s;

    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->c:Lcom/samsung/android/sm/powershare/s;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/s;->a()V

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lcom/samsung/android/sm/a/f$a;->onDestroy()V

    .line 43
    const-string v0, "PowerShareTileService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->b:Lcom/samsung/android/sm/powershare/q;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/q;->b()V

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->c:Lcom/samsung/android/sm/powershare/s;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/s;->b()V

    .line 46
    return-void
.end method

.method public onStartListening()V
    .locals 2

    .prologue
    .line 57
    const-string v0, "PowerShareTileService"

    const-string v1, "onStartListening"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-super {p0}, Lcom/samsung/android/sm/a/f$a;->onStartListening()V

    .line 59
    new-instance v0, Lcom/samsung/android/sm/powershare/q;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/powershare/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/q;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->d:Z

    .line 60
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->c()V

    .line 61
    return-void
.end method

.method public semGetDetailView()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public semGetDetailViewTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100248

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public semIsToggleButtonChecked()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/samsung/android/sm/powershare/PowerShareTileService;->d:Z

    return v0
.end method

.method public semSetToggleButtonChecked(Z)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/samsung/android/sm/a/f$a;->semSetToggleButtonChecked(Z)V

    .line 92
    invoke-direct {p0}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->b()V

    .line 93
    return-void
.end method
