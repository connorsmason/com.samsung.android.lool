.class public Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;
.super Lcom/samsung/android/sm/a/f$a;
.source "BatteryModeTile.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/database/ContentObserver;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/sm/a/f$a;-><init>()V

    .line 45
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/t;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/ui/mode/t;-><init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 222
    invoke-static {}, Landroid/app/ActivityManager;->semGetCurrentUser()I

    move-result v2

    .line 221
    invoke-static {v0, p1, v1, v2}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 223
    if-eqz p2, :cond_0

    .line 224
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->e(I)I

    move-result v0

    .line 226
    :cond_0
    return v0
.end method

.method private a(II)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 258
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v1, "com.samsung.android.sm.ACTION_POWER_MODE_TILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 261
    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const/high16 v1, 0x8000000

    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 263
    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/u;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/u;-><init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->unlockAndRun(Ljava/lang/Runnable;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->c(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->startActivityAndCollapse(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->b:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/v;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/v;-><init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->b:Landroid/database/ContentObserver;

    .line 336
    const-string v0, "BatteryModeTile"

    const-string v1, "registerObserver for low_power"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "low_power"

    .line 338
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->b:Landroid/database/ContentObserver;

    .line 337
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 345
    :goto_0
    return-void

    .line 340
    :cond_0
    const-string v0, "BatteryModeTile"

    const-string v1, "Observer Already registered."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string v1, "BatteryModeTile"

    const-string v2, "Register Observer Error "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Landroid/widget/RemoteViews;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->d(I)I

    move-result v0

    const-string v1, "setChecked"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 231
    return-void
.end method

.method private a(Landroid/widget/RemoteViews;I)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(Landroid/widget/RemoteViews;IZ)V

    .line 210
    return-void
.end method

.method private a(Landroid/widget/RemoteViews;IZ)V
    .locals 1

    .prologue
    .line 213
    const-string v0, "qs_detail_content_primary_text_color"

    invoke-direct {p0, v0, p3}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 214
    return-void
.end method

.method private a(Landroid/widget/RemoteViews;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f090024

    .line 188
    if-eqz p2, :cond_0

    .line 189
    const-string v0, "setChecked"

    invoke-virtual {p1, v3, v0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 190
    const-string v0, "setEnabled"

    invoke-virtual {p1, v3, v0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 195
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "com.samsung.android.sm.ACTION_ADAPTIVE_POWER_SAVING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const/16 v1, 0x1e18

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 199
    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->semSetOnCheckedChangedPendingIntent(ILandroid/app/PendingIntent;)V

    .line 200
    return-void

    .line 192
    :cond_0
    const-string v0, "setChecked"

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/j;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v3, v0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->f()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(I)V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->c(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Landroid/graphics/drawable/Icon;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 288
    .line 291
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 292
    const v0, 0x7f070086

    .line 296
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 298
    instance-of v2, v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    if-eqz v2, :cond_1

    .line 299
    check-cast v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 304
    :goto_1
    if-eqz v0, :cond_2

    .line 305
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 308
    :goto_2
    return-object v0

    .line 294
    :cond_0
    const v0, 0x7f070085

    goto :goto_0

    .line 301
    :cond_1
    const-string v0, "BatteryModeTile"

    const-string v2, "drawable is not suitable for SemPathRenderingDrawable"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1

    .line 307
    :cond_2
    const-string v0, "BatteryModeTile"

    const-string v2, "unable to generate bitmap"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 308
    goto :goto_2
.end method

.method private b()V
    .locals 4

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->f(Landroid/content/Context;)I

    move-result v0

    .line 71
    const-string v1, "BatteryModeTile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Last PSM Mode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 76
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(I)V

    .line 77
    return-void
.end method

.method private b(Landroid/widget/RemoteViews;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 236
    const/16 v0, 0x1e14

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 237
    const v1, 0x7f0902b6

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 239
    const/4 v0, 0x3

    const/16 v1, 0x1e17

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 240
    const v1, 0x7f0902b0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 242
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/samsung/android/sm/battery/d/j;->d(Landroid/content/Context;Z)Z

    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x1

    const/16 v1, 0x1e15

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 245
    const v1, 0x7f0902b4

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/samsung/android/sm/battery/d/j;->c(Landroid/content/Context;Z)Z

    move-result v0

    .line 249
    if-nez v0, :cond_1

    .line 250
    const/4 v0, 0x2

    const/16 v1, 0x1e16

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 251
    const v1, 0x7f0902b2

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 253
    :cond_1
    return-void
.end method

.method private b(Landroid/widget/RemoteViews;IZ)V
    .locals 1

    .prologue
    .line 217
    const-string v0, "qs_detail_content_secondary_text_color"

    invoke-direct {p0, v0, p3}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 218
    return-void
.end method

.method private c(I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 360
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 362
    const-string v1, "com.samsung.android.sm.ACTION_BATTERY_MODE_SELECT_FROM_TILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    return-object v0
.end method

.method private c()Landroid/widget/RemoteViews;
    .locals 9

    .prologue
    const v8, 0x7f0902af

    const v7, 0x7f09029a

    const v6, 0x7f090109

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 141
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c001f

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 142
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/samsung/android/sm/battery/d/j;->d(Landroid/content/Context;Z)Z

    move-result v1

    .line 143
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/samsung/android/sm/battery/d/j;->c(Landroid/content/Context;Z)Z

    move-result v2

    .line 146
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    const v3, 0x7f0902b0

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 153
    :goto_0
    const v3, 0x7f0902bf

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(Landroid/widget/RemoteViews;I)V

    .line 154
    const v3, 0x7f0902be

    invoke-direct {p0, v0, v3, v1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(Landroid/widget/RemoteViews;IZ)V

    .line 155
    const v1, 0x7f0902bd

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(Landroid/widget/RemoteViews;IZ)V

    .line 157
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(Landroid/widget/RemoteViews;)V

    .line 158
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->b(Landroid/widget/RemoteViews;)V

    .line 161
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/j;->e(Landroid/content/Context;)Z

    move-result v1

    .line 163
    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 164
    invoke-virtual {v0, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 165
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 166
    const v2, 0x7f0902bb

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(Landroid/widget/RemoteViews;IZ)V

    .line 167
    invoke-direct {p0, v0, v7, v1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->b(Landroid/widget/RemoteViews;IZ)V

    .line 168
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(Landroid/widget/RemoteViews;Z)V

    .line 173
    :goto_1
    return-object v0

    .line 149
    :cond_0
    const v3, 0x7f0902b0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 150
    const v3, 0x7f0902bc

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 171
    invoke-virtual {v0, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1
.end method

.method private d(I)I
    .locals 4

    .prologue
    const v0, 0x7f0902b7

    .line 368
    packed-switch p1, :pswitch_data_0

    .line 378
    const-string v1, "BatteryModeTile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTileRadioButton Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :goto_0
    :pswitch_0
    return v0

    .line 372
    :pswitch_1
    const v0, 0x7f0902b5

    goto :goto_0

    .line 374
    :pswitch_2
    const v0, 0x7f0902b3

    goto :goto_0

    .line 376
    :pswitch_3
    const v0, 0x7f0902b1

    goto :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const v0, 0x7f100063

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 181
    :cond_0
    const v0, 0x7f100064

    goto :goto_0
.end method

.method private e(I)I
    .locals 2

    .prologue
    .line 384
    .line 385
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/high16 v1, 0x66000000

    or-int/2addr v0, v1

    return v0
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKioskModeEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/j;->i(Landroid/content/Context;)Z

    move-result v1

    .line 205
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_1

    .line 277
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 278
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->b(I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 279
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 280
    const v0, 0x7f100098

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {v1}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 285
    :goto_1
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 283
    :cond_1
    const-string v0, "BatteryModeTile"

    const-string v1, "UpdateStatus Failed. Tile is null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private g()V
    .locals 3

    .prologue
    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->b:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->b:Landroid/database/ContentObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string v1, "BatteryModeTile"

    const-string v2, "Unregister Observer Error "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 314
    const-string v0, "BatteryModeTile"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a(Landroid/os/Handler;)V

    .line 316
    invoke-super {p0, p1}, Lcom/samsung/android/sm/a/f$a;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onClick()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/samsung/android/sm/a/f$a;->onClick()V

    .line 95
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->b()V

    .line 96
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/samsung/android/sm/a/f$a;->onCreate()V

    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    .line 102
    return-void
.end method

.method public onStartListening()V
    .locals 4

    .prologue
    .line 111
    const-string v0, "BatteryModeTile"

    const-string v1, "onStartListening"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-super {p0}, Lcom/samsung/android/sm/a/f$a;->onStartListening()V

    .line 113
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->f()V

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.samsung.android.sm.ACTION_POWER_MODE_TILE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.samsung.android.sm.ACTION_ADAPTIVE_POWER_SAVING"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    :cond_0
    return-void
.end method

.method public onStopListening()V
    .locals 2

    .prologue
    .line 122
    const-string v0, "BatteryModeTile"

    const-string v1, "onStopListening"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 124
    invoke-super {p0}, Lcom/samsung/android/sm/a/f$a;->onStopListening()V

    .line 125
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 321
    const-string v0, "BatteryModeTile"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->g()V

    .line 323
    invoke-super {p0, p1}, Lcom/samsung/android/sm/a/f$a;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public semGetDetailView()Landroid/widget/RemoteViews;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/j;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->c()Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0
.end method

.method public semGetDetailViewTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public semGetSettingsIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeTile;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v1, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    return-object v0
.end method

.method public semIsToggleButtonExists()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method
