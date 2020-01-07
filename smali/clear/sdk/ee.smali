.class public Lclear/sdk/ee;
.super Lclear/sdk/cs;
.source "clear.sdk"


# instance fields
.field private volatile g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lclear/sdk/dx;

.field private l:Lclear/sdk/dw;

.field private m:Lclear/sdk/ec;

.field private n:Lclear/sdk/eg;

.field private o:Lclear/sdk/ct;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Object;

.field private s:Lclear/sdk/dp;

.field private t:Lclear/sdk/ea;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lclear/sdk/db;

.field private final w:Lclear/sdk/db;

.field private final x:Lclear/sdk/db;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lclear/sdk/cs;-><init>(Landroid/content/Context;)V

    .line 36
    const/16 v0, 0x3e8

    iput v0, p0, Lclear/sdk/ee;->g:I

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lclear/sdk/ee;->r:Ljava/lang/Object;

    .line 69
    iput-object v1, p0, Lclear/sdk/ee;->s:Lclear/sdk/dp;

    .line 71
    iput-object v1, p0, Lclear/sdk/ee;->t:Lclear/sdk/ea;

    .line 372
    new-instance v0, Lclear/sdk/ee$2;

    invoke-direct {v0, p0}, Lclear/sdk/ee$2;-><init>(Lclear/sdk/ee;)V

    iput-object v0, p0, Lclear/sdk/ee;->v:Lclear/sdk/db;

    .line 421
    new-instance v0, Lclear/sdk/ee$3;

    invoke-direct {v0, p0}, Lclear/sdk/ee$3;-><init>(Lclear/sdk/ee;)V

    iput-object v0, p0, Lclear/sdk/ee;->w:Lclear/sdk/db;

    .line 467
    new-instance v0, Lclear/sdk/ee$4;

    invoke-direct {v0, p0}, Lclear/sdk/ee$4;-><init>(Lclear/sdk/ee;)V

    iput-object v0, p0, Lclear/sdk/ee;->x:Lclear/sdk/db;

    .line 77
    const-string v0, "cl"

    iput-object v0, p0, Lclear/sdk/ee;->a:Ljava/lang/String;

    .line 78
    return-void
.end method

.method static synthetic a(Lclear/sdk/ee;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lclear/sdk/ee;->i:I

    return p1
.end method

.method static synthetic a(Lclear/sdk/ee;Lclear/sdk/ea;)Lclear/sdk/ea;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lclear/sdk/ee;->t:Lclear/sdk/ea;

    return-object p1
.end method

.method static synthetic a(Lclear/sdk/ee;)Lclear/sdk/eg;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lclear/sdk/ee;->n:Lclear/sdk/eg;

    return-object v0
.end method

.method private a(Lclear/sdk/du;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/du;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 292
    invoke-static {}, Lclear/sdk/fy;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/ee;->e:[I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lclear/sdk/ee;->a([II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lclear/sdk/ee$1;

    invoke-direct {v1, p0, p1, p2}, Lclear/sdk/ee$1;-><init>(Lclear/sdk/ee;Lclear/sdk/du;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 352
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private final a(Lclear/sdk/dv;)V
    .locals 2

    .prologue
    .line 365
    iget-object v1, p0, Lclear/sdk/ee;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 366
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ee;->n:Lclear/sdk/eg;

    invoke-static {p1, v0}, Lclear/sdk/eg;->a(Lclear/sdk/dv;Lclear/sdk/eg;)V

    .line 367
    invoke-virtual {p1}, Lclear/sdk/dv;->d()V

    .line 368
    iget-object v0, p0, Lclear/sdk/ee;->b:Lclear/sdk/db;

    invoke-interface {v0, p1}, Lclear/sdk/db;->a(Lclear/sdk/dv;)V

    .line 369
    monitor-exit v1

    .line 370
    return-void

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lclear/sdk/ee;Lclear/sdk/dv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lclear/sdk/ee;->a(Lclear/sdk/dv;)V

    return-void
.end method

.method static synthetic a(Lclear/sdk/ee;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lclear/sdk/ee;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v0, 0x3b6

    .line 356
    iget v1, p0, Lclear/sdk/ee;->i:I

    iget v2, p0, Lclear/sdk/ee;->h:I

    add-int/2addr v1, v2

    iget v2, p0, Lclear/sdk/ee;->j:I

    add-int/2addr v1, v2

    .line 358
    if-le v1, v0, :cond_0

    .line 361
    :goto_0
    iget-object v1, p0, Lclear/sdk/ee;->b:Lclear/sdk/db;

    iget v2, p0, Lclear/sdk/ee;->g:I

    invoke-interface {v1, v0, v2, p1}, Lclear/sdk/db;->a(IILjava/lang/String;)V

    .line 362
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 553
    if-nez p0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 556
    :cond_1
    array-length v3, p0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget v4, p0, v2

    .line 557
    if-eq v4, p1, :cond_0

    .line 561
    const/16 v5, 0x20

    if-ne v5, v4, :cond_2

    const/16 v4, 0x142

    if-eq v4, p1, :cond_0

    .line 556
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 565
    goto :goto_0
.end method

.method static synthetic b(Lclear/sdk/ee;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lclear/sdk/ee;->h:I

    return p1
.end method

.method static synthetic b(Lclear/sdk/ee;)Lclear/sdk/ct;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lclear/sdk/ee;->o:Lclear/sdk/ct;

    return-object v0
.end method

.method static synthetic c(Lclear/sdk/ee;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lclear/sdk/ee;->j:I

    return p1
.end method

.method static synthetic c(Lclear/sdk/ee;)Lclear/sdk/ea;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lclear/sdk/ee;->t:Lclear/sdk/ea;

    return-object v0
.end method

.method static synthetic d(Lclear/sdk/ee;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lclear/sdk/ee;->r:Ljava/lang/Object;

    return-object v0
.end method

.method private e()V
    .locals 15

    .prologue
    const/16 v14, 0x23

    const/16 v13, 0x22

    const/16 v12, 0x21

    const/16 v11, 0x20

    const/4 v10, 0x1

    .line 151
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 158
    new-instance v2, Lclear/sdk/dx;

    iget-object v3, p0, Lclear/sdk/ee;->c:Landroid/content/Context;

    iget-object v4, p0, Lclear/sdk/ee;->n:Lclear/sdk/eg;

    iget-object v5, p0, Lclear/sdk/ee;->o:Lclear/sdk/ct;

    invoke-direct {v2, v3, v4, v5}, Lclear/sdk/dx;-><init>(Landroid/content/Context;Lclear/sdk/eg;Lclear/sdk/ct;)V

    iput-object v2, p0, Lclear/sdk/ee;->k:Lclear/sdk/dx;

    .line 159
    iget-object v2, p0, Lclear/sdk/ee;->k:Lclear/sdk/dx;

    iget v3, p0, Lclear/sdk/ee;->d:I

    iget-object v4, p0, Lclear/sdk/ee;->e:[I

    iget-object v5, p0, Lclear/sdk/ee;->v:Lclear/sdk/db;

    invoke-virtual {v2, v3, v4, v5}, Lclear/sdk/dx;->a(I[ILclear/sdk/db;)V

    .line 160
    iget-object v2, p0, Lclear/sdk/ee;->k:Lclear/sdk/dx;

    iget-object v3, p0, Lclear/sdk/ee;->p:Ljava/util/List;

    invoke-virtual {v2, v3}, Lclear/sdk/dx;->a(Ljava/util/List;)V

    .line 161
    iget-object v2, p0, Lclear/sdk/ee;->k:Lclear/sdk/dx;

    invoke-virtual {v2}, Lclear/sdk/dx;->d()V

    .line 164
    iget-object v2, p0, Lclear/sdk/ee;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppSystemCache scan init time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear_sdk_trash_clear"

    invoke-static {v10, v2, v0, v1}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 169
    iget-object v2, p0, Lclear/sdk/ee;->f:Lclear/sdk/cv;

    const/4 v3, 0x0

    iput-object v3, v2, Lclear/sdk/cv;->b:Ljava/util/ArrayList;

    .line 170
    iget-object v2, p0, Lclear/sdk/ee;->f:Lclear/sdk/cv;

    invoke-virtual {v2}, Lclear/sdk/cv;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lclear/sdk/ee;->u:Ljava/util/ArrayList;

    .line 171
    iget-object v2, p0, Lclear/sdk/ee;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getAllStorageDeviceList(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lclear/sdk/ee;->q:Ljava/util/List;

    .line 178
    iget-object v2, p0, Lclear/sdk/ee;->s:Lclear/sdk/dp;

    if-eqz v2, :cond_0

    .line 179
    iget-object v2, p0, Lclear/sdk/ee;->s:Lclear/sdk/dp;

    invoke-virtual {v2}, Lclear/sdk/dp;->a()Z

    .line 182
    :cond_0
    new-instance v2, Lclear/sdk/du;

    iget-object v3, p0, Lclear/sdk/ee;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lclear/sdk/du;-><init>(Landroid/content/Context;)V

    .line 185
    iget-object v3, p0, Lclear/sdk/ee;->u:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lclear/sdk/ee;->a(Lclear/sdk/du;Ljava/util/ArrayList;)V

    .line 187
    new-instance v3, Lclear/sdk/ec;

    iget-object v4, p0, Lclear/sdk/ee;->c:Landroid/content/Context;

    iget-object v5, p0, Lclear/sdk/ee;->n:Lclear/sdk/eg;

    iget-object v8, p0, Lclear/sdk/ee;->o:Lclear/sdk/ct;

    invoke-direct {v3, v4, v5, v8}, Lclear/sdk/ec;-><init>(Landroid/content/Context;Lclear/sdk/eg;Lclear/sdk/ct;)V

    iput-object v3, p0, Lclear/sdk/ee;->m:Lclear/sdk/ec;

    .line 188
    iget-object v3, p0, Lclear/sdk/ee;->m:Lclear/sdk/ec;

    iget-object v4, p0, Lclear/sdk/ee;->s:Lclear/sdk/dp;

    invoke-virtual {v3, v4}, Lclear/sdk/ec;->a(Lclear/sdk/dp;)V

    .line 189
    iget-object v3, p0, Lclear/sdk/ee;->m:Lclear/sdk/ec;

    iget v4, p0, Lclear/sdk/ee;->d:I

    iget-object v5, p0, Lclear/sdk/ee;->e:[I

    iget-object v8, p0, Lclear/sdk/ee;->w:Lclear/sdk/db;

    invoke-virtual {v3, v4, v5, v8}, Lclear/sdk/ec;->a(I[ILclear/sdk/db;)V

    .line 190
    iget-object v3, p0, Lclear/sdk/ee;->m:Lclear/sdk/ec;

    iget-object v4, p0, Lclear/sdk/ee;->q:Ljava/util/List;

    iget-object v5, p0, Lclear/sdk/ee;->u:Ljava/util/ArrayList;

    iget-object v8, p0, Lclear/sdk/ee;->p:Ljava/util/List;

    invoke-virtual {v3, v4, v5, v8, v2}, Lclear/sdk/ec;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lclear/sdk/du;)V

    .line 191
    iget-object v2, p0, Lclear/sdk/ee;->m:Lclear/sdk/ec;

    invoke-virtual {v2}, Lclear/sdk/ec;->e()V

    .line 194
    iget-object v2, p0, Lclear/sdk/ee;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PathScanTask init time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear_sdk_trash_clear"

    invoke-static {v10, v2, v0, v1}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 199
    new-instance v0, Lclear/sdk/dw;

    iget-object v1, p0, Lclear/sdk/ee;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/dw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/ee;->l:Lclear/sdk/dw;

    .line 200
    iget-object v0, p0, Lclear/sdk/ee;->l:Lclear/sdk/dw;

    iget v1, p0, Lclear/sdk/ee;->d:I

    iget-object v2, p0, Lclear/sdk/ee;->e:[I

    iget-object v3, p0, Lclear/sdk/ee;->x:Lclear/sdk/db;

    invoke-virtual {v0, v1, v2, v3}, Lclear/sdk/dw;->a(I[ILclear/sdk/db;)V

    .line 201
    iget-object v0, p0, Lclear/sdk/ee;->l:Lclear/sdk/dw;

    iget-object v1, p0, Lclear/sdk/ee;->q:Ljava/util/List;

    iget-object v2, p0, Lclear/sdk/ee;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Lclear/sdk/ee;->m:Lclear/sdk/ec;

    invoke-virtual {v3}, Lclear/sdk/ec;->d()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lclear/sdk/ee;->m:Lclear/sdk/ec;

    iget-object v4, v4, Lclear/sdk/ec;->h:Ljava/util/HashMap;

    iget-object v5, p0, Lclear/sdk/ee;->o:Lclear/sdk/ct;

    invoke-virtual/range {v0 .. v5}, Lclear/sdk/dw;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lclear/sdk/ct;)V

    .line 202
    iget-object v0, p0, Lclear/sdk/ee;->l:Lclear/sdk/dw;

    iget-object v1, p0, Lclear/sdk/ee;->f:Lclear/sdk/cv;

    invoke-virtual {v0, v1}, Lclear/sdk/dw;->b(Lclear/sdk/cv;)V

    .line 203
    iget-object v0, p0, Lclear/sdk/ee;->l:Lclear/sdk/dw;

    invoke-virtual {v0}, Lclear/sdk/dw;->d()V

    .line 205
    iget-object v0, p0, Lclear/sdk/ee;->m:Lclear/sdk/ec;

    iget-object v1, p0, Lclear/sdk/ee;->l:Lclear/sdk/dw;

    invoke-virtual {v0, v1}, Lclear/sdk/ec;->a(Lclear/sdk/dw;)V

    .line 207
    invoke-virtual {p0}, Lclear/sdk/ee;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 212
    :cond_2
    iget-object v0, p0, Lclear/sdk/ee;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AllDiskScan init time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clear_sdk_trash_clear"

    invoke-static {v10, v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 217
    iget-object v2, p0, Lclear/sdk/ee;->m:Lclear/sdk/ec;

    invoke-virtual {v2}, Lclear/sdk/ec;->f()V

    .line 219
    iget-object v2, p0, Lclear/sdk/ee;->e:[I

    const/16 v3, 0x143

    invoke-static {v2, v3}, Lclear/sdk/ee;->a([II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    iget-object v2, p0, Lclear/sdk/ee;->b:Lclear/sdk/db;

    const/16 v3, 0x143

    invoke-interface {v2, v3}, Lclear/sdk/db;->a(I)V

    .line 223
    :cond_3
    iget-object v2, p0, Lclear/sdk/ee;->e:[I

    invoke-static {v2, v12}, Lclear/sdk/ee;->a([II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 224
    iget-object v2, p0, Lclear/sdk/ee;->b:Lclear/sdk/db;

    invoke-interface {v2, v12}, Lclear/sdk/db;->a(I)V

    .line 228
    :cond_4
    iget-object v2, p0, Lclear/sdk/ee;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PathScan time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear_sdk_trash_clear"

    invoke-static {v10, v2, v0, v1}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 232
    invoke-virtual {p0}, Lclear/sdk/ee;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 237
    iget-object v2, p0, Lclear/sdk/ee;->l:Lclear/sdk/dw;

    invoke-virtual {v2}, Lclear/sdk/dw;->e()V

    .line 240
    iget-object v2, p0, Lclear/sdk/ee;->e:[I

    invoke-static {v2, v13}, Lclear/sdk/ee;->a([II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 241
    iget-object v2, p0, Lclear/sdk/ee;->b:Lclear/sdk/db;

    invoke-interface {v2, v13}, Lclear/sdk/db;->a(I)V

    .line 244
    :cond_5
    iget-object v2, p0, Lclear/sdk/ee;->e:[I

    invoke-static {v2, v14}, Lclear/sdk/ee;->a([II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 245
    iget-object v2, p0, Lclear/sdk/ee;->b:Lclear/sdk/db;

    invoke-interface {v2, v14}, Lclear/sdk/db;->a(I)V

    .line 248
    :cond_6
    iget-object v2, p0, Lclear/sdk/ee;->e:[I

    const/16 v3, 0x24

    invoke-static {v2, v3}, Lclear/sdk/ee;->a([II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 249
    iget-object v2, p0, Lclear/sdk/ee;->b:Lclear/sdk/db;

    const/16 v3, 0x24

    invoke-interface {v2, v3}, Lclear/sdk/db;->a(I)V

    .line 253
    :cond_7
    iget-object v2, p0, Lclear/sdk/ee;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AllDiskScan time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear_sdk_trash_clear"

    invoke-static {v10, v2, v0, v1}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_1
    iget-object v0, p0, Lclear/sdk/ee;->t:Lclear/sdk/ea;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lclear/sdk/ee;->t:Lclear/sdk/ea;

    iget-boolean v0, v0, Lclear/sdk/ea;->i:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lclear/sdk/ee;->k:Lclear/sdk/dx;

    iget-boolean v0, v0, Lclear/sdk/dx;->h:Z

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/32 v2, 0x9c40

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 259
    invoke-virtual {p0}, Lclear/sdk/ee;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    .line 265
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-wide/32 v2, 0x9c40

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 266
    iget-object v0, p0, Lclear/sdk/ee;->a:Ljava/lang/String;

    const-string v1, "AppSystemCache scan timeout "

    const-string v2, "clear_sdk_trash_clear"

    invoke-static {v10, v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_b
    iget-object v0, p0, Lclear/sdk/ee;->k:Lclear/sdk/dx;

    iget-boolean v0, v0, Lclear/sdk/dx;->h:Z

    if-nez v0, :cond_c

    .line 272
    iget-object v0, p0, Lclear/sdk/ee;->k:Lclear/sdk/dx;

    invoke-virtual {v0}, Lclear/sdk/dx;->b()V

    .line 276
    :cond_c
    iget-object v0, p0, Lclear/sdk/ee;->t:Lclear/sdk/ea;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lclear/sdk/ee;->t:Lclear/sdk/ea;

    iget-boolean v0, v0, Lclear/sdk/ea;->i:Z

    if-nez v0, :cond_d

    .line 277
    iget-object v0, p0, Lclear/sdk/ee;->t:Lclear/sdk/ea;

    invoke-virtual {v0}, Lclear/sdk/ea;->b()V

    .line 280
    :cond_d
    iget-object v0, p0, Lclear/sdk/ee;->e:[I

    invoke-static {v0, v11}, Lclear/sdk/ee;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lclear/sdk/ee;->b:Lclear/sdk/db;

    invoke-interface {v0, v11}, Lclear/sdk/db;->a(I)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 535
    iput v0, p0, Lclear/sdk/ee;->i:I

    .line 536
    iput v0, p0, Lclear/sdk/ee;->h:I

    .line 537
    iput v0, p0, Lclear/sdk/ee;->j:I

    .line 539
    iget-object v0, p0, Lclear/sdk/ee;->c:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/eg;->a(Landroid/content/Context;)Lclear/sdk/eg;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ee;->n:Lclear/sdk/eg;

    .line 540
    iget-object v0, p0, Lclear/sdk/ee;->n:Lclear/sdk/eg;

    invoke-virtual {v0}, Lclear/sdk/eg;->b()V

    .line 543
    new-instance v0, Lclear/sdk/ct;

    iget-object v1, p0, Lclear/sdk/ee;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/ct;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/ee;->o:Lclear/sdk/ct;

    .line 547
    iget-object v0, p0, Lclear/sdk/ee;->c:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ey;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ee;->p:Ljava/util/List;

    .line 548
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lclear/sdk/ee;->o:Lclear/sdk/ct;

    invoke-virtual {v0}, Lclear/sdk/ct;->a()V

    .line 572
    iget-object v0, p0, Lclear/sdk/ee;->l:Lclear/sdk/dw;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lclear/sdk/ee;->l:Lclear/sdk/dw;

    invoke-virtual {v0}, Lclear/sdk/dw;->f()V

    .line 579
    :cond_0
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ee;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lclear/sdk/ee;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/ee;->p:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :cond_1
    :goto_0
    return-void

    .line 583
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lclear/sdk/dp;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lclear/sdk/ee;->s:Lclear/sdk/dp;

    .line 82
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lclear/sdk/ee;->k:Lclear/sdk/dx;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lclear/sdk/ee;->k:Lclear/sdk/dx;

    invoke-virtual {v0}, Lclear/sdk/dx;->b()V

    .line 519
    :cond_0
    iget-object v0, p0, Lclear/sdk/ee;->m:Lclear/sdk/ec;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lclear/sdk/ee;->m:Lclear/sdk/ec;

    invoke-virtual {v0}, Lclear/sdk/ec;->b()V

    .line 523
    :cond_1
    iget-object v0, p0, Lclear/sdk/ee;->l:Lclear/sdk/dw;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lclear/sdk/ee;->l:Lclear/sdk/dw;

    invoke-virtual {v0}, Lclear/sdk/dw;->b()V

    .line 527
    :cond_2
    invoke-super {p0}, Lclear/sdk/cs;->b()V

    .line 531
    return-void
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 92
    iget-object v0, p0, Lclear/sdk/ee;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scan start "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "clear_sdk_trash_clear"

    invoke-static {v2, v0, v3, v6}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lclear/sdk/ee;->c:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/do;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lclear/sdk/do;->a:Z

    .line 96
    sget-boolean v0, Lclear/sdk/do;->a:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lclear/sdk/do;->a()V

    .line 98
    invoke-static {}, Lclear/sdk/do;->b()V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lclear/sdk/ee;->a()V

    .line 105
    invoke-direct {p0}, Lclear/sdk/ee;->f()V

    .line 108
    invoke-direct {p0}, Lclear/sdk/ee;->e()V

    .line 111
    invoke-virtual {p0}, Lclear/sdk/ee;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lclear/sdk/ee;->a(I)V

    .line 114
    invoke-direct {p0}, Lclear/sdk/ee;->g()V

    .line 117
    iget-object v0, p0, Lclear/sdk/ee;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scan end time:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clear_sdk_trash_clear"

    invoke-static {v2, v0, v3, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lclear/sdk/cz;

    iget-object v3, p0, Lclear/sdk/ee;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Lclear/sdk/cz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8, v8, v1}, Lclear/sdk/cz;->a(Ljava/util/List;Lclear/sdk/dr;Z)V

    .line 124
    invoke-static {v2}, Lclear/sdk/fy;->b(Z)Z

    .line 125
    invoke-static {v2}, Lclear/sdk/fy;->c(Z)Z

    .line 127
    iget-object v0, p0, Lclear/sdk/ee;->c:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ez;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lclear/sdk/ee;->c:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/eh;->a(Landroid/content/Context;)V

    .line 132
    iget-object v0, p0, Lclear/sdk/ee;->c:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/cf;->b(Landroid/content/Context;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lclear/sdk/ee;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lclear/sdk/ee;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lclear/sdk/aw;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/fy;->e()Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;->log(II)V

    .line 148
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 111
    goto/16 :goto_0
.end method
