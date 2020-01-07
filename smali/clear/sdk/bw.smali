.class public Lclear/sdk/bw;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/bw$b;,
        Lclear/sdk/bw$a;
    }
.end annotation


# static fields
.field private static final n:[B

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final A:Lclear/sdk/bx;

.field public a:Lclear/sdk/bq;

.field public b:[Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/pm/PackageManager;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/bw$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private q:Ljava/lang/Boolean;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lclear/sdk/bv;

.field private final t:Lclear/sdk/bx;

.field private final u:Lclear/sdk/bx;

.field private final v:Lclear/sdk/bx;

.field private final w:Lclear/sdk/bx;

.field private final x:Lclear/sdk/bx;

.field private final y:Lclear/sdk/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 98
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lclear/sdk/bw;->n:[B

    .line 100
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lclear/sdk/bw;->n:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lclear/sdk/bw;->o:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lclear/sdk/bw;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".account"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/bw;->p:Ljava/lang/String;

    .line 999
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ":service"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ":provider"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ":remote"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ":push"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ":FriendService"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ":BackgroundFriendService"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ":LocationFriendService"

    aput-object v2, v0, v1

    sput-object v0, Lclear/sdk/bw;->z:[Ljava/lang/String;

    return-void

    .line 98
    :array_0
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x74t
        0x65t
        0x6et
        0x63t
        0x65t
        0x6et
        0x74t
        0x2et
        0x6dt
        0x6dt
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/bw;->f:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/bw;->h:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/bw;->i:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/bw;->j:Z

    .line 82
    iput-object v1, p0, Lclear/sdk/bw;->k:Ljava/util/ArrayList;

    .line 516
    iput-object v1, p0, Lclear/sdk/bw;->q:Ljava/lang/Boolean;

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/bw;->r:Ljava/util/List;

    .line 636
    new-instance v0, Lclear/sdk/bv;

    invoke-direct {v0}, Lclear/sdk/bv;-><init>()V

    iput-object v0, p0, Lclear/sdk/bw;->s:Lclear/sdk/bv;

    .line 638
    new-instance v0, Lclear/sdk/bw$1;

    invoke-direct {v0, p0}, Lclear/sdk/bw$1;-><init>(Lclear/sdk/bw;)V

    iput-object v0, p0, Lclear/sdk/bw;->t:Lclear/sdk/bx;

    .line 736
    new-instance v0, Lclear/sdk/bw$2;

    invoke-direct {v0, p0}, Lclear/sdk/bw$2;-><init>(Lclear/sdk/bw;)V

    iput-object v0, p0, Lclear/sdk/bw;->u:Lclear/sdk/bx;

    .line 804
    new-instance v0, Lclear/sdk/bw$3;

    invoke-direct {v0, p0}, Lclear/sdk/bw$3;-><init>(Lclear/sdk/bw;)V

    iput-object v0, p0, Lclear/sdk/bw;->v:Lclear/sdk/bx;

    .line 835
    new-instance v0, Lclear/sdk/bw$4;

    invoke-direct {v0, p0}, Lclear/sdk/bw$4;-><init>(Lclear/sdk/bw;)V

    iput-object v0, p0, Lclear/sdk/bw;->w:Lclear/sdk/bx;

    .line 861
    new-instance v0, Lclear/sdk/bw$5;

    invoke-direct {v0, p0}, Lclear/sdk/bw$5;-><init>(Lclear/sdk/bw;)V

    iput-object v0, p0, Lclear/sdk/bw;->x:Lclear/sdk/bx;

    .line 888
    new-instance v0, Lclear/sdk/bw$6;

    invoke-direct {v0, p0}, Lclear/sdk/bw$6;-><init>(Lclear/sdk/bw;)V

    iput-object v0, p0, Lclear/sdk/bw;->y:Lclear/sdk/bx;

    .line 1059
    new-instance v0, Lclear/sdk/bw$7;

    invoke-direct {v0, p0}, Lclear/sdk/bw$7;-><init>(Lclear/sdk/bw;)V

    iput-object v0, p0, Lclear/sdk/bw;->A:Lclear/sdk/bx;

    .line 105
    iput-object p1, p0, Lclear/sdk/bw;->d:Landroid/content/Context;

    .line 106
    iget-object v0, p0, Lclear/sdk/bw;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bw;->e:Landroid/content/pm/PackageManager;

    .line 107
    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1004
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 1005
    invoke-static {p1}, Lclear/sdk/ew;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    .line 1009
    if-eqz v0, :cond_5

    .line 1010
    iget v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0, p3}, Lclear/sdk/bw;->a(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 1015
    if-nez v0, :cond_2

    .line 1017
    invoke-direct {p0}, Lclear/sdk/bw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lclear/sdk/bw;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move p4, v1

    .line 1055
    :cond_0
    :goto_0
    return p4

    .line 1025
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1027
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_3

    move p4, v1

    .line 1028
    goto :goto_0

    .line 1029
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x9

    if-ge v0, v3, :cond_4

    .line 1030
    iget-object v0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1031
    sget-object v1, Lclear/sdk/bw;->z:[Ljava/lang/String;

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v4, v1, v0

    .line 1032
    iget-object v5, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1031
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1045
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sys:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1046
    const-string v3, "sp"

    const-string v4, "clear_sdk_process_clear"

    invoke-static {v1, v3, v0, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move p4, v2

    .line 1055
    goto :goto_0
.end method

.method static synthetic a(Lclear/sdk/bw;Landroid/content/pm/PackageInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lclear/sdk/bw;->a(Landroid/content/pm/PackageInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 586
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/oom_adj"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 588
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 593
    if-eqz v1, :cond_0

    .line 595
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 606
    :cond_0
    :goto_0
    return-object v0

    .line 591
    :catch_0
    move-exception v0

    .line 593
    if-eqz v1, :cond_1

    .line 595
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 606
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 593
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 595
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 598
    :cond_2
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 601
    :catch_1
    move-exception v0

    goto :goto_1

    .line 596
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;IIZ)V
    .locals 3

    .prologue
    .line 302
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getExternalStorageDirectory()Ljava/lang/String;

    move-result-object v0

    .line 303
    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/360/cleandroid/log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "6.2.0.1076"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lg#$%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    if-eqz p4, :cond_2

    .line 311
    :cond_2
    const-string v0, "PF"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lclear/sdk/bw;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lclear/sdk/bw;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lclear/sdk/bw;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lclear/sdk/bw;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 414
    if-nez p2, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v0

    .line 418
    :cond_1
    array-length v2, p2

    move v1, v0

    .line 420
    :goto_1
    if-ge v1, v2, :cond_0

    .line 421
    aget-object v3, p2, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 422
    const/4 v0, 0x1

    .line 423
    goto :goto_0

    .line 420
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/bw$a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1114
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/bw$a;

    .line 1116
    iget-object v3, v0, Lclear/sdk/bw$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1120
    iput-boolean v1, v0, Lclear/sdk/bw$a;->c:Z

    .line 1121
    iput-boolean v1, p0, Lclear/sdk/bw;->m:Z

    move v0, v1

    .line 1126
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 331
    .line 334
    const/4 v1, 0x4

    if-ne v1, p2, :cond_1

    .line 335
    invoke-direct {p0, p1}, Lclear/sdk/bw;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    invoke-direct {p0}, Lclear/sdk/bw;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 342
    invoke-direct {p0, p1}, Lclear/sdk/bw;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    :cond_2
    iget-object v1, p0, Lclear/sdk/bw;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    iget-object v1, p0, Lclear/sdk/bw;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lclear/sdk/aw;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lclear/sdk/aw;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 367
    :cond_3
    const/4 v1, 0x2

    .line 376
    :goto_1
    if-eqz v1, :cond_6

    move v0, v1

    .line 377
    goto :goto_0

    .line 347
    :cond_4
    invoke-direct {p0, p1}, Lclear/sdk/bw;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 348
    const/4 v0, 0x3

    .line 349
    goto :goto_0

    .line 370
    :cond_5
    iget-object v1, p0, Lclear/sdk/bw;->a:Lclear/sdk/bq;

    const-string v2, "package"

    invoke-virtual {v1, v2, p1}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 382
    :cond_6
    :try_start_0
    iget-object v2, p0, Lclear/sdk/bw;->e:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lclear/sdk/bk;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 383
    if-eqz v2, :cond_7

    .line 384
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 386
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    iget-object v4, p0, Lclear/sdk/bw;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 389
    iget-object v0, p0, Lclear/sdk/bw;->a:Lclear/sdk/bq;

    const-string v3, "sharedUserId"

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lclear/sdk/bw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lclear/sdk/bw;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lclear/sdk/bw;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lclear/sdk/bw;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lclear/sdk/bw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lclear/sdk/bw;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lclear/sdk/bw;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lclear/sdk/bw;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lclear/sdk/bw;->o:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lclear/sdk/bw;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/bw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lclear/sdk/bw;)Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lclear/sdk/bw;->e:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 204
    invoke-direct {p0}, Lclear/sdk/bw;->e()V

    .line 205
    iget-object v0, p0, Lclear/sdk/bw;->d:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ew;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bw;->h:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lclear/sdk/bw;->e:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lclear/sdk/ew;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lclear/sdk/bw;->k:Ljava/util/ArrayList;

    .line 209
    iget-object v1, p0, Lclear/sdk/bw;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lclear/sdk/bw;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, p0, Lclear/sdk/bw;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lclear/sdk/bw;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v1, p0, Lclear/sdk/bw;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lclear/sdk/bw;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lclear/sdk/bw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lclear/sdk/bw;->i:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    :try_start_0
    iget-object v2, p0, Lclear/sdk/bw;->e:Landroid/content/pm/PackageManager;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 223
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android"

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.lbe.security"

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/bw;->f:Ljava/lang/String;

    .line 226
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/bw;->i:Ljava/lang/String;

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/bw;->j:Z

    .line 247
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lclear/sdk/bw;->f:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lclear/sdk/bw;->f:Ljava/lang/String;

    iget-object v2, p0, Lclear/sdk/bw;->e:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2}, Lclear/sdk/ew;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bw;->i:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lclear/sdk/bw;->f:Ljava/lang/String;

    iget-object v2, p0, Lclear/sdk/bw;->e:Landroid/content/pm/PackageManager;

    invoke-static {v0, v2}, Lclear/sdk/ew;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lclear/sdk/bw;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/bw;->f:Ljava/lang/String;

    .line 240
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/bw;->i:Ljava/lang/String;

    .line 241
    iput-boolean v1, p0, Lclear/sdk/bw;->j:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 232
    goto :goto_1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 505
    :try_start_0
    iget-object v1, p0, Lclear/sdk/bw;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 506
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 510
    :cond_0
    :goto_0
    return v0

    .line 507
    :catch_0
    move-exception v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lclear/sdk/bw;->d:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bq;->a(Landroid/content/Context;)Lclear/sdk/bq;

    move-result-object v0

    .line 537
    invoke-virtual {v0, p1}, Lclear/sdk/bq;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 538
    return-object v0
.end method

.method static synthetic f(Lclear/sdk/bw;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lclear/sdk/bw;->l:Ljava/util/List;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lclear/sdk/bw;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/bw;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 464
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    :try_start_0
    iget-object v1, p0, Lclear/sdk/bw;->e:Landroid/content/pm/PackageManager;

    const/high16 v2, 0x10000

    invoke-static {v1, v0, v2}, Lclear/sdk/bk;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 475
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 476
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 479
    :try_start_1
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 484
    const-string v4, "com.lbe.security"

    iget-object v5, p0, Lclear/sdk/bw;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 488
    iget-boolean v0, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eqz v0, :cond_1

    .line 489
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 493
    :catch_0
    move-exception v0

    goto :goto_1

    .line 468
    :catch_1
    move-exception v0

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 491
    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 497
    :cond_2
    return-object v1
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lclear/sdk/bw;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 521
    sget-object v0, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    invoke-virtual {v0}, Lclear/sdk/bu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lclear/sdk/co;

    invoke-direct {v0}, Lclear/sdk/co;-><init>()V

    .line 522
    invoke-virtual {v0}, Lclear/sdk/co;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    .line 523
    invoke-virtual {v0}, Lclear/sdk/bu;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bw;->q:Ljava/lang/Boolean;

    .line 532
    :cond_1
    :goto_0
    iget-object v0, p0, Lclear/sdk/bw;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 526
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bw;->q:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lclear/sdk/bw;->a:Lclear/sdk/bq;

    const-string v1, "process"

    invoke-virtual {v0, v1, p1}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 255
    return v0
.end method

.method a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lclear/sdk/bw;->a:Lclear/sdk/bq;

    const-string v1, "process"

    invoke-virtual {v0, v1, p1}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 320
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 321
    invoke-direct {p0, p1, p2}, Lclear/sdk/bw;->b(Ljava/lang/String;I)I

    move-result v0

    .line 327
    :cond_0
    return v0
.end method

.method a(Ljava/lang/String;ILandroid/app/ActivityManager$RunningAppProcessInfo;)Lclear/sdk/bw$b;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 264
    new-instance v4, Lclear/sdk/bw$b;

    invoke-direct {v4}, Lclear/sdk/bw$b;-><init>()V

    .line 265
    iput v2, v4, Lclear/sdk/bw$b;->a:I

    .line 273
    iget-object v0, p0, Lclear/sdk/bw;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/bx;

    .line 274
    invoke-virtual {v0}, Lclear/sdk/bx;->a()V

    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    iget-object v6, p0, Lclear/sdk/bw;->s:Lclear/sdk/bv;

    invoke-virtual {v0, v6, p1, p2, p3}, Lclear/sdk/bx;->a(Lclear/sdk/bv;Ljava/lang/String;ILandroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v6

    .line 277
    const-string v7, "is_system"

    invoke-virtual {v0, v7}, Lclear/sdk/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 278
    iput-boolean v3, v4, Lclear/sdk/bw$b;->b:Z

    .line 283
    :cond_1
    if-eqz v6, :cond_0

    .line 284
    invoke-virtual {v0}, Lclear/sdk/bx;->b()I

    move-result v0

    iput v0, v4, Lclear/sdk/bw$b;->a:I

    move v2, v3

    .line 293
    :cond_2
    iget v0, v4, Lclear/sdk/bw$b;->a:I

    invoke-direct {p0, p1, v0, v1, v2}, Lclear/sdk/bw;->a(Ljava/lang/String;IIZ)V

    .line 294
    return-object v4
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lclear/sdk/bw;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/bw;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lclear/sdk/bw;->r:Ljava/util/List;

    iget-object v1, p0, Lclear/sdk/bw;->w:Lclear/sdk/bx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lclear/sdk/bw;->r:Ljava/util/List;

    iget-object v1, p0, Lclear/sdk/bw;->v:Lclear/sdk/bx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lclear/sdk/bw;->r:Ljava/util/List;

    iget-object v1, p0, Lclear/sdk/bw;->x:Lclear/sdk/bx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lclear/sdk/bw;->r:Ljava/util/List;

    iget-object v1, p0, Lclear/sdk/bw;->t:Lclear/sdk/bx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lclear/sdk/bw;->r:Ljava/util/List;

    iget-object v1, p0, Lclear/sdk/bw;->y:Lclear/sdk/bx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lclear/sdk/bw;->r:Ljava/util/List;

    iget-object v1, p0, Lclear/sdk/bw;->A:Lclear/sdk/bx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lclear/sdk/bw;->r:Ljava/util/List;

    iget-object v1, p0, Lclear/sdk/bw;->u:Lclear/sdk/bx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    iget-object v0, p0, Lclear/sdk/bw;->s:Lclear/sdk/bv;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lclear/sdk/bw;->s:Lclear/sdk/bv;

    invoke-virtual {v0}, Lclear/sdk/bv;->a()V

    .line 126
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/bw;->l:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lclear/sdk/bw;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Lclear/sdk/bw$a;

    invoke-direct {v0, v3}, Lclear/sdk/bw$a;-><init>(Lclear/sdk/bw$1;)V

    .line 129
    sget-object v1, Lclear/sdk/bw;->p:Ljava/lang/String;

    iput-object v1, v0, Lclear/sdk/bw$a;->a:Ljava/lang/String;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/bw$a;->b:Ljava/util/List;

    .line 131
    iget-object v1, v0, Lclear/sdk/bw$a;->b:Ljava/util/List;

    sget-object v2, Lclear/sdk/bw;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Lclear/sdk/bw;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v0, Lclear/sdk/bw$a;

    invoke-direct {v0, v3}, Lclear/sdk/bw$a;-><init>(Lclear/sdk/bw$1;)V

    .line 135
    const-string v1, "com.osp.app.signin"

    iput-object v1, v0, Lclear/sdk/bw$a;->a:Ljava/lang/String;

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/bw$a;->b:Ljava/util/List;

    .line 137
    iget-object v1, v0, Lclear/sdk/bw$a;->b:Ljava/util/List;

    const-string v2, "com.osp.app.signin"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, v0, Lclear/sdk/bw$a;->b:Ljava/util/List;

    const-string v2, "com.sec.android.app.samsungapps"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, v0, Lclear/sdk/bw$a;->b:Ljava/util/List;

    const-string v2, "com.sec.chaton"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lclear/sdk/bw;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v0, Lclear/sdk/bw$a;

    invoke-direct {v0, v3}, Lclear/sdk/bw$a;-><init>(Lclear/sdk/bw$1;)V

    .line 143
    const-string v1, "com.sec.chaton"

    iput-object v1, v0, Lclear/sdk/bw$a;->a:Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/bw$a;->b:Ljava/util/List;

    .line 145
    iget-object v1, v0, Lclear/sdk/bw$a;->b:Ljava/util/List;

    const-string v2, "com.sec.chaton"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lclear/sdk/bw;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lclear/sdk/bw$a;

    invoke-direct {v0, v3}, Lclear/sdk/bw$a;-><init>(Lclear/sdk/bw$1;)V

    .line 149
    const-string v1, "com.whatsapp"

    iput-object v1, v0, Lclear/sdk/bw$a;->a:Ljava/lang/String;

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/bw$a;->b:Ljava/util/List;

    .line 151
    iget-object v1, v0, Lclear/sdk/bw$a;->b:Ljava/util/List;

    const-string v2, "com.whatsapp"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lclear/sdk/bw;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lclear/sdk/bw;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 156
    :try_start_0
    iget-object v0, p0, Lclear/sdk/bw;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 158
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 159
    iget-object v4, p0, Lclear/sdk/bw;->l:Ljava/util/List;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lclear/sdk/bw;->a(Ljava/util/List;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lclear/sdk/bw;->b()V

    .line 173
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lclear/sdk/bw;->e:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lclear/sdk/ew;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bw;->c:Ljava/util/List;

    .line 191
    invoke-direct {p0}, Lclear/sdk/bw;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/bw;->g:Ljava/util/ArrayList;

    .line 192
    invoke-direct {p0}, Lclear/sdk/bw;->d()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/bw;->q:Ljava/lang/Boolean;

    .line 194
    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lclear/sdk/bw;->b:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lclear/sdk/bw;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
