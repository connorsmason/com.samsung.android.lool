.class public Lcom/samsung/android/sm/common/b/d;
.super Ljava/lang/Object;
.source "SecurityBridgeContracts.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "content://com.samsung.android.sm.security.bridge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/common/b/d;->a:Landroid/net/Uri;

    .line 71
    const-string v0, "content://com.samsung.android.sm.security.devicesecurityprovider/threat"

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/common/b/d;->b:Landroid/net/Uri;

    .line 73
    const-string v0, "content://com.samsung.android.sm.security.devicesecurityprovider/aasa"

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/common/b/d;->c:Landroid/net/Uri;

    .line 75
    const-string v0, "content://com.samsung.android.sm.security.devicesecurityprovider/service"

    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/common/b/d;->d:Landroid/net/Uri;

    .line 77
    const-string v0, "content://com.samsung.android.sm.security.devicesecurityprovider/history"

    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/common/b/d;->e:Landroid/net/Uri;

    .line 79
    const-string v0, "content://com.samsung.android.sm.security.devicesecurityprovider/preference"

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/common/b/d;->f:Landroid/net/Uri;

    .line 81
    const-string v0, "content://com.samsung.android.sm.security.devicesecurityprovider/scanning_progress"

    .line 82
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/common/b/d;->g:Landroid/net/Uri;

    .line 83
    const-string v0, "content://com.samsung.android.sm.security.devicesecurityprovider/update_progress"

    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/common/b/d;->h:Landroid/net/Uri;

    .line 83
    return-void
.end method
