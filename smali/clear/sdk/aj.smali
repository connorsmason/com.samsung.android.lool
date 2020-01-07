.class public Lclear/sdk/aj;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Integer;

.field public static final i:Ljava/lang/Integer;

.field public static final j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/Integer;

.field public static final l:Ljava/lang/Integer;

.field public static final m:Ljava/lang/Integer;

.field public static final n:Ljava/lang/Integer;

.field public static final o:Ljava/lang/Integer;

.field public static final p:Ljava/lang/Integer;

.field public static final q:Ljava/lang/Integer;

.field public static final r:Ljava/lang/Integer;

.field public static final s:Ljava/lang/Integer;

.field public static final t:Ljava/lang/Integer;

.field private static final u:Lclear/sdk/ep;

.field private static y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lclear/sdk/aj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private v:Landroid/content/Context;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lclear/sdk/ag$n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lclear/sdk/ep;

    const-string v1, "dex_translateData.locker"

    invoke-direct {v0, v1}, Lclear/sdk/ep;-><init>(Ljava/lang/String;)V

    sput-object v0, Lclear/sdk/aj;->u:Lclear/sdk/ep;

    .line 30
    const v0, 0x311b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->a:Ljava/lang/Integer;

    .line 32
    const/16 v0, 0xa6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->b:Ljava/lang/Integer;

    .line 34
    const/16 v0, 0xb68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->c:Ljava/lang/Integer;

    .line 36
    const v0, 0x311ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->d:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0x1907

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->e:Ljava/lang/Integer;

    .line 40
    const v0, 0xc8f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->f:Ljava/lang/Integer;

    .line 42
    const v0, 0x311bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->g:Ljava/lang/Integer;

    .line 44
    const v0, 0x311bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->h:Ljava/lang/Integer;

    .line 46
    const/16 v0, 0x1c16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->i:Ljava/lang/Integer;

    .line 48
    const/16 v0, 0x8ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->j:Ljava/lang/Integer;

    .line 50
    const v0, 0x311be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->k:Ljava/lang/Integer;

    .line 52
    const v0, 0x311bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->l:Ljava/lang/Integer;

    .line 54
    const v0, 0xaca0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->m:Ljava/lang/Integer;

    .line 56
    const v0, 0x311c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->n:Ljava/lang/Integer;

    .line 58
    const v0, 0x311c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->o:Ljava/lang/Integer;

    .line 60
    const/16 v0, 0x16f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->p:Ljava/lang/Integer;

    .line 62
    const v0, 0x311c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->q:Ljava/lang/Integer;

    .line 64
    const v0, 0x311c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->r:Ljava/lang/Integer;

    .line 66
    const/16 v0, 0x2130

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->s:Ljava/lang/Integer;

    .line 68
    const/16 v0, 0x1bff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lclear/sdk/aj;->t:Ljava/lang/Integer;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lclear/sdk/aj;->y:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/aj;->x:Ljava/util/Map;

    .line 95
    iput-object p1, p0, Lclear/sdk/aj;->v:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lclear/sdk/aj;->w:Ljava/lang/String;

    .line 97
    invoke-direct {p0}, Lclear/sdk/aj;->b()V

    .line 98
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lclear/sdk/aj;
    .locals 4

    .prologue
    .line 80
    const-class v1, Lclear/sdk/aj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lclear/sdk/aj;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/aj;

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lclear/sdk/aj;

    invoke-direct {v0, p0, p1}, Lclear/sdk/aj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    sget-object v2, Lclear/sdk/aj;->y:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    if-eqz v0, :cond_1

    .line 86
    sget-object v2, Lclear/sdk/aj;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 87
    sget-object v2, Lclear/sdk/aj;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 88
    sget-object v2, Lclear/sdk/aj;->y:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "o_c_t_d.dat."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 269
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    const/4 v1, 0x0

    .line 274
    :try_start_0
    new-instance v0, Lclear/sdk/an$a;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Lclear/sdk/an$a;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lclear/sdk/an$a;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 276
    new-instance v1, Lclear/sdk/ag$n;

    invoke-direct {v1}, Lclear/sdk/ag$n;-><init>()V

    .line 277
    invoke-virtual {v0, v1}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    .line 278
    iget-object v2, p0, Lclear/sdk/aj;->x:Ljava/util/Map;

    iget-object v3, v1, Lclear/sdk/ag$n;->b:Ljava/lang/Integer;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 280
    :catch_0
    move-exception v1

    .line 285
    :goto_2
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lclear/sdk/an$a;->a()V

    goto :goto_0

    .line 285
    :cond_2
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Lclear/sdk/an$a;->a()V

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_3

    .line 286
    invoke-virtual {v3}, Lclear/sdk/an$a;->a()V

    :cond_3
    throw v2

    .line 285
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_3

    .line 280
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private b(Ljava/lang/Integer;)Lclear/sdk/ag$n;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lclear/sdk/aj;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$n;

    .line 265
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lclear/sdk/aj;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 229
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lclear/sdk/aj;->w:Ljava/lang/String;

    invoke-direct {p0, v2}, Lclear/sdk/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    :try_start_0
    sget-object v0, Lclear/sdk/aj;->u:Lclear/sdk/ep;

    iget-object v2, p0, Lclear/sdk/aj;->v:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0xea60

    invoke-virtual {v0, v2, v3, v4}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    .line 232
    invoke-direct {p0, v1}, Lclear/sdk/aj;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    sget-object v0, Lclear/sdk/aj;->u:Lclear/sdk/ep;

    invoke-virtual {v0}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 238
    sget-object v0, Lclear/sdk/aj;->u:Lclear/sdk/ep;

    invoke-virtual {v0}, Lclear/sdk/ep;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lclear/sdk/aj;->u:Lclear/sdk/ep;

    invoke-virtual {v1}, Lclear/sdk/ep;->a()V

    throw v0
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 292
    const/4 v0, 0x0

    .line 294
    :try_start_0
    new-instance v1, Lclear/sdk/an$b;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Lclear/sdk/an$b;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :try_start_1
    iget-object v0, p0, Lclear/sdk/aj;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/an$e;

    invoke-virtual {v1, v0}, Lclear/sdk/an$b;->a(Lclear/sdk/an$e;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 304
    :goto_1
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lclear/sdk/an$b;->a()V

    .line 308
    :cond_0
    :goto_2
    return-void

    .line 298
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lclear/sdk/an$b;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {v1}, Lclear/sdk/an$b;->a()V

    goto :goto_2

    .line 304
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_2

    .line 305
    invoke-virtual {v3}, Lclear/sdk/an$b;->a()V

    :cond_2
    throw v2

    .line 304
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_3

    .line 299
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Lclear/sdk/aj;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lclear/sdk/aj;->w:Ljava/lang/String;

    invoke-direct {p0, v2}, Lclear/sdk/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    :try_start_0
    sget-object v0, Lclear/sdk/aj;->u:Lclear/sdk/ep;

    iget-object v2, p0, Lclear/sdk/aj;->v:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0xea60

    invoke-virtual {v0, v2, v3, v4}, Lclear/sdk/ep;->a(Landroid/content/Context;ZI)Z

    .line 250
    invoke-direct {p0, v1}, Lclear/sdk/aj;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    sget-object v0, Lclear/sdk/aj;->u:Lclear/sdk/ep;

    invoke-virtual {v0}, Lclear/sdk/ep;->a()V

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 256
    sget-object v0, Lclear/sdk/aj;->u:Lclear/sdk/ep;

    invoke-virtual {v0}, Lclear/sdk/ep;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lclear/sdk/aj;->u:Lclear/sdk/ep;

    invoke-virtual {v1}, Lclear/sdk/ep;->a()V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 133
    :try_start_0
    invoke-direct {p0, p1}, Lclear/sdk/aj;->b(Ljava/lang/Integer;)Lclear/sdk/ag$n;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v0, v0, Lclear/sdk/ag$n;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Set;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 111
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 123
    :goto_0
    monitor-exit p0

    return-object v0

    .line 114
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 115
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    invoke-direct {p0, v0}, Lclear/sdk/aj;->b(Ljava/lang/Integer;)Lclear/sdk/ag$n;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    iget-object v3, v3, Lclear/sdk/ag$n;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    .line 123
    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ag$o;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ag$n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 167
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 222
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 173
    :cond_1
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$o;

    .line 176
    iget-object v4, v0, Lclear/sdk/ag$o;->a:Ljava/lang/Integer;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v4, v1

    move v2, v1

    .line 179
    :goto_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 180
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ag$n;

    .line 181
    iget-object v1, v0, Lclear/sdk/ag$n;->a:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v0, v2

    .line 179
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v2, v0

    goto :goto_2

    .line 187
    :cond_3
    iget-object v1, v0, Lclear/sdk/ag$n;->a:Ljava/lang/Integer;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/ag$o;

    .line 188
    if-nez v1, :cond_4

    move v0, v2

    .line 192
    goto :goto_3

    .line 194
    :cond_4
    iget-object v6, v1, Lclear/sdk/ag$o;->c:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 199
    iget-object v1, v0, Lclear/sdk/ag$n;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lclear/sdk/ag$n;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lclear/sdk/ag$n;->d:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 200
    iget-object v1, p0, Lclear/sdk/aj;->x:Ljava/util/Map;

    iget-object v2, v0, Lclear/sdk/ag$n;->b:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 201
    goto :goto_3

    .line 203
    :cond_5
    iget-object v6, v1, Lclear/sdk/ag$o;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    iget-object v6, v1, Lclear/sdk/ag$o;->d:Ljava/lang/Long;

    if-eqz v6, :cond_7

    .line 209
    iget-object v6, v0, Lclear/sdk/ag$n;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    iget-object v6, v0, Lclear/sdk/ag$n;->c:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v1, v1, Lclear/sdk/ag$o;->d:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 210
    iget-object v1, p0, Lclear/sdk/aj;->x:Ljava/util/Map;

    iget-object v2, v0, Lclear/sdk/ag$n;->b:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    .line 211
    goto :goto_3

    .line 219
    :cond_6
    if-eqz v2, :cond_0

    .line 220
    invoke-direct {p0}, Lclear/sdk/aj;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclear/sdk/aj;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/Set;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ag$o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 147
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    new-instance v5, Lclear/sdk/ag$o;

    invoke-direct {v5}, Lclear/sdk/ag$o;-><init>()V

    .line 151
    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lclear/sdk/ag$o;->a:Ljava/lang/Integer;

    .line 152
    iget-object v1, p0, Lclear/sdk/aj;->x:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/ag$n;

    .line 153
    if-eqz v1, :cond_2

    iget-object v6, v1, Lclear/sdk/ag$n;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lclear/sdk/ag$n;->d:Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 154
    iget-object v0, v1, Lclear/sdk/ag$n;->b:Ljava/lang/Integer;

    iput-object v0, v5, Lclear/sdk/ag$o;->b:Ljava/lang/Integer;

    .line 155
    iget-object v0, v1, Lclear/sdk/ag$n;->d:Ljava/lang/Long;

    iput-object v0, v5, Lclear/sdk/ag$o;->d:Ljava/lang/Long;

    .line 160
    :cond_1
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 161
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    iput-object v0, v5, Lclear/sdk/ag$o;->b:Ljava/lang/Integer;

    .line 158
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ag$o;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_3
    monitor-exit p0

    return-object v3
.end method
