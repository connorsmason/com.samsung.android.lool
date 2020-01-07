.class public Lclear/sdk/ev;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/ev$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I

.field private static volatile c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile d:Ljava/lang/reflect/Method;

.field private static volatile e:Ljava/lang/reflect/Method;

.field private static volatile f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile g:Ljava/lang/reflect/Method;

.field private static volatile h:Ljava/lang/reflect/Method;

.field private static volatile i:Ljava/lang/reflect/Method;

.field private static volatile j:Ljava/lang/reflect/Method;

.field private static volatile k:Ljava/lang/reflect/Method;

.field private static volatile l:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const-class v0, Lclear/sdk/ev;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/ev;->a:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    sput v0, Lclear/sdk/ev;->b:I

    .line 28
    sput-object v1, Lclear/sdk/ev;->c:Ljava/lang/Class;

    .line 30
    sput-object v1, Lclear/sdk/ev;->d:Ljava/lang/reflect/Method;

    .line 32
    sput-object v1, Lclear/sdk/ev;->e:Ljava/lang/reflect/Method;

    .line 49
    sput-object v1, Lclear/sdk/ev;->f:Ljava/lang/Class;

    .line 51
    sput-object v1, Lclear/sdk/ev;->g:Ljava/lang/reflect/Method;

    .line 53
    sput-object v1, Lclear/sdk/ev;->h:Ljava/lang/reflect/Method;

    .line 55
    sput-object v1, Lclear/sdk/ev;->i:Ljava/lang/reflect/Method;

    .line 57
    sput-object v1, Lclear/sdk/ev;->j:Ljava/lang/reflect/Method;

    .line 59
    sput-object v1, Lclear/sdk/ev;->k:Ljava/lang/reflect/Method;

    .line 61
    sput-object v1, Lclear/sdk/ev;->l:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ev$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    const-class v5, Lclear/sdk/ev;

    monitor-enter v5

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-static {p0}, Lclear/sdk/ev;->b(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 120
    :goto_0
    monitor-exit v5

    return-object v0

    .line 69
    :cond_0
    :try_start_1
    const-string v0, "storage"

    invoke-static {p0, v0}, Lclear/sdk/ez;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lclear/sdk/ev;->c:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lclear/sdk/ev;->d:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v6, v0}, Lclear/sdk/es;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 76
    if-eqz v0, :cond_4

    array-length v2, v0

    if-lez v2, :cond_4

    .line 77
    array-length v7, v0

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v8, v0, v4

    .line 78
    sget-object v2, Lclear/sdk/ev;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v2, v8, v1}, Lclear/sdk/es;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    :cond_1
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 82
    :cond_2
    sget-object v2, Lclear/sdk/ev;->e:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v2, v6, v9}, Lclear/sdk/es;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 83
    const-string v9, "mounted"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    new-instance v2, Lclear/sdk/ev$a;

    invoke-direct {v2}, Lclear/sdk/ev$a;-><init>()V

    .line 87
    iput-object v1, v2, Lclear/sdk/ev$a;->a:Ljava/lang/String;

    .line 88
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lclear/sdk/ev$a;->b:Ljava/lang/String;

    .line 89
    sget-object v9, Lclear/sdk/ev;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v1}, Lclear/sdk/es;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lclear/sdk/ev$a;->c:Ljava/lang/String;

    .line 90
    sget-object v9, Lclear/sdk/ev;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v1}, Lclear/sdk/es;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v2, Lclear/sdk/ev$a;->e:Ljava/lang/Boolean;

    .line 91
    sget-object v9, Lclear/sdk/ev;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v1}, Lclear/sdk/es;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v2, Lclear/sdk/ev$a;->f:Ljava/lang/Boolean;

    .line 92
    sget-object v9, Lclear/sdk/ev;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v9, v8, v1}, Lclear/sdk/es;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v2, Lclear/sdk/ev$a;->g:Ljava/lang/Boolean;

    .line 93
    iget-object v1, v2, Lclear/sdk/ev$a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lclear/sdk/ev$a;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lclear/sdk/ev$a;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lclear/sdk/ev$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v1, v2, Lclear/sdk/ev$a;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Lclear/sdk/ev$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lclear/sdk/ev$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    sget-object v1, Lclear/sdk/ev;->l:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    .line 98
    sget-object v1, Lclear/sdk/ev;->l:Ljava/lang/reflect/Method;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    invoke-static {v1, v8, v9}, Lclear/sdk/es;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lclear/sdk/ev$a;->d:Ljava/lang/String;

    .line 100
    :cond_3
    iget-object v1, v2, Lclear/sdk/ev$a;->a:Ljava/lang/String;

    iget-object v8, v2, Lclear/sdk/ev$a;->d:Ljava/lang/String;

    invoke-static {v1, v8}, Lclear/sdk/ev;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 111
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v0, v3

    .line 120
    goto/16 :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 221
    const/16 v2, 0xd

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "udisk"

    aput-object v2, v4, v0

    const-string v2, "usbotg"

    aput-object v2, v4, v1

    const/4 v2, 0x2

    const-string v5, "disk1"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "disk2"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "disk3"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-string v5, "disk4"

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const-string v5, "usbdrivea"

    aput-object v5, v4, v2

    const/4 v2, 0x7

    const-string v5, "usbdriveb"

    aput-object v5, v4, v2

    const/16 v2, 0x8

    const-string v5, "usbdrivec"

    aput-object v5, v4, v2

    const/16 v2, 0x9

    const-string v5, "usbdrived"

    aput-object v5, v4, v2

    const/16 v2, 0xa

    const-string v5, "otg/"

    aput-object v5, v4, v2

    const/16 v2, 0xb

    const-string v5, "usba"

    aput-object v5, v4, v2

    const/16 v2, 0xc

    const-string v5, "usbdisk"

    aput-object v5, v4, v2

    .line 224
    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 225
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_2

    move v0, v1

    .line 226
    goto :goto_0

    .line 224
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 229
    :cond_3
    if-eqz p1, :cond_0

    .line 230
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "usb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_0

    move v0, v1

    .line 231
    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 124
    const-class v1, Lclear/sdk/ev;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lclear/sdk/ev;->c(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    const-class v3, Lclear/sdk/ev;

    monitor-enter v3

    :try_start_0
    sget v0, Lclear/sdk/ev;->b:I

    if-nez v0, :cond_3

    .line 132
    const/4 v0, 0x1

    sput v0, Lclear/sdk/ev;->b:I

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x13

    if-ge v0, v4, :cond_1

    .line 213
    :cond_0
    :goto_0
    monitor-exit v3

    return v2

    .line 140
    :cond_1
    :try_start_1
    const-string v0, "android.os.storage.StorageVolume"

    invoke-static {v0}, Lclear/sdk/es;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lclear/sdk/ev;->f:Ljava/lang/Class;

    .line 141
    sget-object v0, Lclear/sdk/ev;->f:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 147
    sget-object v4, Lclear/sdk/ev;->f:Ljava/lang/Class;

    const-string v5, "getUuid"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {v4, v5, v0}, Lclear/sdk/es;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lclear/sdk/ev;->g:Ljava/lang/reflect/Method;

    .line 148
    sget-object v0, Lclear/sdk/ev;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 154
    sget-object v4, Lclear/sdk/ev;->f:Ljava/lang/Class;

    const-string v5, "getPath"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {v4, v5, v0}, Lclear/sdk/es;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lclear/sdk/ev;->h:Ljava/lang/reflect/Method;

    .line 155
    sget-object v0, Lclear/sdk/ev;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 161
    sget-object v4, Lclear/sdk/ev;->f:Ljava/lang/Class;

    const-string v5, "isEmulated"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {v4, v5, v0}, Lclear/sdk/es;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lclear/sdk/ev;->i:Ljava/lang/reflect/Method;

    .line 162
    sget-object v0, Lclear/sdk/ev;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 168
    sget-object v4, Lclear/sdk/ev;->f:Ljava/lang/Class;

    const-string v5, "isPrimary"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {v4, v5, v0}, Lclear/sdk/es;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lclear/sdk/ev;->j:Ljava/lang/reflect/Method;

    .line 169
    sget-object v0, Lclear/sdk/ev;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 175
    sget-object v4, Lclear/sdk/ev;->f:Ljava/lang/Class;

    const-string v5, "isRemovable"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {v4, v5, v0}, Lclear/sdk/es;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lclear/sdk/ev;->k:Ljava/lang/reflect/Method;

    .line 176
    sget-object v0, Lclear/sdk/ev;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lclear/sdk/ev;->f:Ljava/lang/Class;

    const-string v4, "getDescription"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lclear/sdk/es;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lclear/sdk/ev;->l:Ljava/lang/reflect/Method;

    .line 183
    sget-object v0, Lclear/sdk/ev;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 190
    :cond_2
    const-string v0, "android.os.storage.StorageManager"

    invoke-static {v0}, Lclear/sdk/es;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lclear/sdk/ev;->c:Ljava/lang/Class;

    .line 191
    sget-object v0, Lclear/sdk/ev;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 197
    sget-object v4, Lclear/sdk/ev;->c:Ljava/lang/Class;

    const-string v5, "getVolumeList"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {v4, v5, v0}, Lclear/sdk/es;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lclear/sdk/ev;->d:Ljava/lang/reflect/Method;

    .line 198
    sget-object v0, Lclear/sdk/ev;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lclear/sdk/ev;->c:Ljava/lang/Class;

    const-string v4, "getVolumeState"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lclear/sdk/es;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lclear/sdk/ev;->e:Ljava/lang/reflect/Method;

    .line 205
    sget-object v0, Lclear/sdk/ev;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x2

    sput v0, Lclear/sdk/ev;->b:I

    .line 213
    :cond_3
    sget v0, Lclear/sdk/ev;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v8, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
