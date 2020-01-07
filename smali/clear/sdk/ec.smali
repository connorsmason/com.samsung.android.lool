.class public Lclear/sdk/ec;
.super Lclear/sdk/cs;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/ec$b;,
        Lclear/sdk/ec$a;
    }
.end annotation


# instance fields
.field private A:Lclear/sdk/du;

.field private final B:Ljava/lang/Object;

.field private C:Lclear/sdk/eg;

.field private D:Lclear/sdk/ct;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lclear/sdk/ec$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lclear/sdk/dr;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lclear/sdk/dw;

.field private n:Lclear/sdk/ed;

.field private final o:Landroid/content/pm/PackageManager;

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

.field private q:I

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lclear/sdk/dp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lclear/sdk/eg;Lclear/sdk/ct;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1}, Lclear/sdk/cs;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object v1, p0, Lclear/sdk/ec;->l:Ljava/util/List;

    .line 66
    iput-object v1, p0, Lclear/sdk/ec;->m:Lclear/sdk/dw;

    .line 68
    iput-object v1, p0, Lclear/sdk/ec;->n:Lclear/sdk/ed;

    .line 73
    iput-object v1, p0, Lclear/sdk/ec;->p:Ljava/util/List;

    .line 77
    iput v0, p0, Lclear/sdk/ec;->q:I

    .line 79
    iput v0, p0, Lclear/sdk/ec;->r:I

    .line 81
    iput-object v1, p0, Lclear/sdk/ec;->s:Ljava/util/List;

    .line 85
    iput-boolean v0, p0, Lclear/sdk/ec;->t:Z

    .line 87
    iput-boolean v0, p0, Lclear/sdk/ec;->u:Z

    .line 89
    iput-boolean v0, p0, Lclear/sdk/ec;->v:Z

    .line 91
    iput-boolean v0, p0, Lclear/sdk/ec;->w:Z

    .line 93
    iput-boolean v0, p0, Lclear/sdk/ec;->x:Z

    .line 95
    iput-boolean v0, p0, Lclear/sdk/ec;->y:Z

    .line 97
    iput-object v1, p0, Lclear/sdk/ec;->z:Lclear/sdk/dp;

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lclear/sdk/ec;->B:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lclear/sdk/ec;->C:Lclear/sdk/eg;

    .line 112
    iput-object p3, p0, Lclear/sdk/ec;->D:Lclear/sdk/ct;

    .line 113
    iget-object v0, p0, Lclear/sdk/ec;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ec;->o:Landroid/content/pm/PackageManager;

    .line 114
    invoke-static {}, Lclear/sdk/dk;->a()Lclear/sdk/dk;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/dk;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ec;->s:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ec;->p:Ljava/util/List;

    .line 116
    return-void
.end method

.method private a(Lclear/sdk/dv;I)Lclear/sdk/dv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 221
    const/16 v0, 0xb

    if-ne v0, p2, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-object p1

    .line 226
    :cond_1
    const/16 v0, 0xc

    if-ne v0, p2, :cond_9

    .line 227
    iget-object v0, p1, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 228
    :cond_2
    iget-boolean v0, p1, Lclear/sdk/dv;->l:Z

    if-nez v0, :cond_0

    move-object p1, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    iget-object v0, p1, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 236
    iget-boolean v4, v0, Lclear/sdk/dv;->l:Z

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lclear/sdk/dv;->M:Z

    if-eqz v4, :cond_4

    .line 237
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    move-object p1, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    iget-boolean v0, v0, Lclear/sdk/dv;->M:Z

    if-eqz v0, :cond_8

    move-object p1, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_8
    iput-object v2, p1, Lclear/sdk/dv;->t:Ljava/util/List;

    goto :goto_0

    .line 254
    :cond_9
    const/16 v0, 0xd

    if-ne v0, p2, :cond_b

    .line 255
    iget-object v0, p1, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 256
    :cond_a
    iget-boolean v0, p1, Lclear/sdk/dv;->l:Z

    if-eqz v0, :cond_0

    :cond_b
    move-object p1, v1

    .line 273
    goto :goto_0

    .line 260
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object v0, p1, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 262
    iget-boolean v4, v0, Lclear/sdk/dv;->l:Z

    if-nez v4, :cond_d

    .line 263
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 266
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    move-object p1, v1

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_f
    iput-object v2, p1, Lclear/sdk/dv;->t:Ljava/util/List;

    goto/16 :goto_0
.end method

.method private static a(Lclear/sdk/dv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lclear/sdk/dr;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/dv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;",
            "Lclear/sdk/dr;",
            ")",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 614
    if-eqz p3, :cond_1

    .line 615
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 616
    iget-object v2, v0, Lclear/sdk/dv;->q:Ljava/lang/String;

    invoke-virtual {p4, p0, v0, p1, v2}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :cond_0
    if-nez p2, :cond_2

    move-object p2, p3

    .line 624
    :cond_1
    :goto_1
    return-object p2

    .line 621
    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public static a(Lclear/sdk/dr;Ljava/util/ArrayList;Ljava/util/List;Lclear/sdk/du;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/dr;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;",
            "Lclear/sdk/du;",
            "Lclear/sdk/dv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x141

    .line 512
    iput v7, p4, Lclear/sdk/dv;->n:I

    .line 514
    invoke-virtual {p0, p4, p5, p1, p3}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Ljava/lang/String;Ljava/util/ArrayList;Lclear/sdk/du;)Ljava/util/List;

    move-result-object v5

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v6, p0

    .line 516
    invoke-static/range {v0 .. v6}, Lclear/sdk/ec;->a(Ljava/util/ArrayList;Lclear/sdk/du;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lclear/sdk/dr;)V

    .line 518
    if-nez v5, :cond_1

    .line 519
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v0, p4, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lclear/sdk/do;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 523
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 524
    iput v7, v0, Lclear/sdk/dv;->n:I

    goto :goto_1

    .line 526
    :cond_2
    iput-object v5, p4, Lclear/sdk/dv;->t:Ljava/util/List;

    .line 527
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_3
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private a(Lclear/sdk/dv;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 950
    invoke-virtual {p0}, Lclear/sdk/ec;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 955
    :cond_1
    const/16 v0, 0x21

    iget v2, p1, Lclear/sdk/dv;->n:I

    if-ne v0, v2, :cond_6

    .line 957
    iget-wide v2, p1, Lclear/sdk/dv;->j:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 959
    :goto_1
    iget-object v2, p1, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 960
    iget-object v2, p1, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 961
    iget-wide v4, v0, Lclear/sdk/dv;->j:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    .line 962
    iput v6, v0, Lclear/sdk/dv;->p:I

    move v0, v2

    :goto_3
    move v2, v0

    .line 966
    goto :goto_2

    :cond_2
    move v0, v1

    .line 957
    goto :goto_1

    :cond_3
    move v0, v1

    .line 964
    goto :goto_3

    :cond_4
    move v2, v0

    .line 969
    :cond_5
    if-eqz v2, :cond_6

    .line 970
    iput v6, p1, Lclear/sdk/dv;->p:I

    .line 974
    :cond_6
    iget-object v0, p0, Lclear/sdk/ec;->b:Lclear/sdk/db;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lclear/sdk/ec;->b:Lclear/sdk/db;

    invoke-interface {v0, p1}, Lclear/sdk/db;->a(Lclear/sdk/dv;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lclear/sdk/du;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lclear/sdk/dr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/du;",
            "Lclear/sdk/dv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;",
            "Lclear/sdk/dr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 540
    invoke-virtual {p1, p4, p2}, Lclear/sdk/du;->a(Ljava/lang/String;Lclear/sdk/dv;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p3, p5, v0, p6}, Lclear/sdk/ec;->a(Lclear/sdk/dv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lclear/sdk/dr;)Ljava/util/List;

    .line 542
    invoke-virtual {p1, p4, p0, p2}, Lclear/sdk/du;->a(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dv;)Ljava/util/List;

    move-result-object v0

    .line 543
    if-eqz v0, :cond_0

    .line 545
    invoke-static {p2, p3, p5, v0, p6}, Lclear/sdk/ec;->a(Lclear/sdk/dv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lclear/sdk/dr;)Ljava/util/List;

    .line 546
    invoke-static {p5}, Lclear/sdk/ec;->a(Ljava/util/List;)V

    .line 550
    :cond_0
    invoke-virtual {p1, p4, p0, p2}, Lclear/sdk/du;->b(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dv;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, p3, p5, v0, p6}, Lclear/sdk/ec;->a(Lclear/sdk/dv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lclear/sdk/dr;)Ljava/util/List;

    .line 551
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 556
    if-nez p0, :cond_1

    .line 611
    :cond_0
    return-void

    .line 560
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 562
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 564
    iget-object v2, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 566
    iget-object v0, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 570
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 572
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 574
    iget-object v1, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 575
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 579
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 580
    iget-object v1, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 585
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 586
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v2, :cond_7

    .line 591
    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v10, "/"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 593
    const/4 v2, 0x1

    .line 599
    :goto_3
    if-nez v2, :cond_6

    .line 600
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 604
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 605
    iput-object v7, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    .line 606
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move v2, v3

    goto :goto_3
.end method

.method private a(Lclear/sdk/dv;Ljava/util/ArrayList;Lclear/sdk/dv;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/dv;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/dv;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 863
    iget-object v1, p0, Lclear/sdk/ec;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 864
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ec;->n:Lclear/sdk/ed;

    if-nez v0, :cond_0

    .line 865
    new-instance v0, Lclear/sdk/ed;

    invoke-direct {v0}, Lclear/sdk/ed;-><init>()V

    iput-object v0, p0, Lclear/sdk/ec;->n:Lclear/sdk/ed;

    .line 867
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    iget-object v0, p0, Lclear/sdk/ec;->n:Lclear/sdk/ed;

    invoke-virtual {v0, p1, p2, p3}, Lclear/sdk/ed;->a(Lclear/sdk/dv;Ljava/util/ArrayList;Lclear/sdk/dv;)V

    .line 871
    const/4 v0, 0x1

    return v0

    .line 867
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/dv;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 171
    const/16 v1, 0x141

    iget v4, v0, Lclear/sdk/dv;->n:I

    if-ne v1, v4, :cond_1

    iget-boolean v1, p0, Lclear/sdk/ec;->t:Z

    if-eqz v1, :cond_0

    .line 174
    :cond_1
    const/16 v1, 0x143

    iget v4, v0, Lclear/sdk/dv;->n:I

    if-ne v1, v4, :cond_2

    iget-boolean v1, p0, Lclear/sdk/ec;->v:Z

    if-eqz v1, :cond_0

    .line 177
    :cond_2
    const/16 v1, 0x21

    iget v4, v0, Lclear/sdk/dv;->n:I

    if-ne v1, v4, :cond_3

    iget-boolean v1, p0, Lclear/sdk/ec;->u:Z

    if-eqz v1, :cond_0

    .line 182
    :cond_3
    iget-object v1, p0, Lclear/sdk/ec;->C:Lclear/sdk/eg;

    iget-object v4, p0, Lclear/sdk/ec;->D:Lclear/sdk/ct;

    invoke-static {v1, v4, v0}, Lclear/sdk/ct;->a(Lclear/sdk/eg;Lclear/sdk/ct;Lclear/sdk/dv;)Lclear/sdk/dv;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 189
    iget v4, p0, Lclear/sdk/ec;->d:I

    invoke-direct {p0, v1, v4}, Lclear/sdk/ec;->a(Lclear/sdk/dv;I)Lclear/sdk/dv;

    move-result-object v4

    .line 191
    if-eqz v4, :cond_0

    .line 196
    iget-object v0, v0, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 197
    if-eqz v0, :cond_6

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    iget-object v6, p0, Lclear/sdk/ec;->C:Lclear/sdk/eg;

    invoke-virtual {v6, v0}, Lclear/sdk/eg;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lclear/sdk/ec;->D:Lclear/sdk/ct;

    invoke-virtual {v6, v0}, Lclear/sdk/ct;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    :cond_5
    const/4 v0, 0x1

    .line 208
    :goto_1
    if-nez v0, :cond_0

    .line 213
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_7
    return-object v2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private b(Lclear/sdk/dv;Ljava/util/ArrayList;Lclear/sdk/dv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclear/sdk/dv;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/dv;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 883
    const/4 v0, 0x0

    .line 885
    iget-object v1, p1, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 886
    iget-object v1, p1, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 888
    invoke-virtual {p0, v0, p2, p1}, Lclear/sdk/ec;->a(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dv;)Z

    move-result v0

    goto :goto_0

    .line 896
    :cond_0
    iget-object v0, p1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1}, Lclear/sdk/ec;->a(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dv;)Z

    move-result v0

    .line 903
    :cond_1
    return v0
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lclear/sdk/ec;->c:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lclear/sdk/dl;->a(Landroid/content/Context;Ljava/util/List;)Lclear/sdk/cw;

    move-result-object v2

    .line 285
    new-instance v3, Lclear/sdk/dr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclear/sdk/ec;->c:Landroid/content/Context;

    invoke-direct {v3, v5}, Lclear/sdk/dr;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    .line 286
    move-object/from16 v0, p0

    iget-object v5, v0, Lclear/sdk/ec;->A:Lclear/sdk/du;

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    invoke-virtual {v5, v3}, Lclear/sdk/du;->a(Lclear/sdk/dr;)V

    .line 289
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    invoke-virtual {v3, v2}, Lclear/sdk/dr;->a(Lclear/sdk/cw;)Ljava/util/List;

    move-result-object v2

    .line 290
    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/ec;->j:Ljava/util/List;

    invoke-virtual {v5, v3}, Lclear/sdk/du;->a(Ljava/util/List;)V

    .line 293
    if-eqz v2, :cond_13

    .line 295
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v3

    invoke-virtual {v3}, Lclear/sdk/fy;->f()Lcom/qihoo/cleandroid/sdk/i/plugins/ISDKAssist;

    move-result-object v20

    .line 296
    const/4 v9, 0x0

    .line 297
    const-string v3, ""

    .line 299
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lclear/sdk/dv;

    .line 301
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/ec;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    invoke-virtual {v3}, Lclear/sdk/dr;->e()V

    .line 423
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    move-object v4, v2

    .line 506
    :cond_0
    :goto_1
    return-object v4

    .line 306
    :cond_1
    const/16 v2, 0x143

    :try_start_1
    iget v7, v6, Lclear/sdk/dv;->n:I

    if-ne v2, v7, :cond_2

    .line 307
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move-object v6, v9

    :goto_2
    move-object v3, v2

    move-object v9, v6

    .line 409
    goto :goto_0

    .line 309
    :cond_2
    const/4 v10, 0x0

    .line 310
    const/4 v7, 0x0

    .line 312
    iget-object v2, v6, Lclear/sdk/dv;->i:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 314
    iget-object v2, v6, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 316
    iget-object v2, v6, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 317
    move-object/from16 v0, p0

    iget-object v10, v0, Lclear/sdk/ec;->c:Landroid/content/Context;

    invoke-static {v10, v2}, Lclear/sdk/ey;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    .line 318
    if-eqz v10, :cond_3

    move-object v7, v2

    .line 325
    :cond_4
    if-nez v10, :cond_6

    .line 326
    invoke-virtual {v5, v8}, Lclear/sdk/du;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_6

    .line 328
    const/4 v10, 0x1

    .line 330
    iget-object v7, v6, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    .line 331
    iget-object v7, v6, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v7, v2

    .line 336
    :cond_6
    if-eqz v10, :cond_7

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lclear/sdk/ec;->o:Landroid/content/pm/PackageManager;

    invoke-static {v7, v2}, Lclear/sdk/ew;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 338
    iput-object v7, v6, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 341
    const/16 v2, 0xa

    iget v11, v6, Lclear/sdk/dv;->s:I

    if-ne v2, v11, :cond_7

    .line 342
    const/4 v2, 0x0

    iput v2, v6, Lclear/sdk/dv;->s:I

    .line 347
    :cond_7
    if-nez v10, :cond_b

    .line 348
    if-eqz v20, :cond_b

    iget-object v2, v6, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 349
    const/4 v2, 0x0

    .line 350
    iget-object v11, v6, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 351
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lcom/qihoo/cleandroid/sdk/i/plugins/ISDKAssist;->isAppUninstalled(Ljava/lang/String;)Z

    move-result v2

    .line 352
    if-eqz v2, :cond_8

    .line 357
    :cond_9
    if-nez v2, :cond_b

    .line 359
    if-nez v9, :cond_a

    .line 360
    new-instance v9, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lclear/sdk/ec;->c:Landroid/content/Context;

    sget-object v11, Lclear/sdk/aj;->a:Ljava/lang/Integer;

    const-string v12, "\u7591\u4f3c"

    const-string v13, "Suspected"

    invoke-static {v2, v11, v12, v13}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_a

    move-object v3, v2

    .line 366
    :cond_a
    iget v2, v6, Lclear/sdk/dv;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    const/16 v2, 0xa

    iput v2, v6, Lclear/sdk/dv;->s:I

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "("

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, ")"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, v6, Lclear/sdk/dv;->g:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lclear/sdk/dv;->g:Ljava/lang/String;

    :cond_b
    move-object/from16 v16, v3

    move-object/from16 v17, v9

    .line 380
    if-nez v10, :cond_c

    const/16 v2, 0xa

    iget v3, v6, Lclear/sdk/dv;->s:I

    if-ne v2, v3, :cond_d

    .line 381
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lclear/sdk/ec;->a(Lclear/sdk/dr;Ljava/util/ArrayList;Ljava/util/List;Lclear/sdk/du;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    goto/16 :goto_2

    .line 383
    :cond_d
    const/16 v2, 0x21

    iput v2, v6, Lclear/sdk/dv;->n:I

    .line 384
    const/4 v2, 0x0

    iput v2, v6, Lclear/sdk/dv;->v:I

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    move-object/from16 v0, p1

    invoke-virtual {v2, v6, v7, v0, v5}, Lclear/sdk/dr;->b(Lclear/sdk/dv;Ljava/lang/String;Ljava/util/ArrayList;Lclear/sdk/du;)Ljava/util/List;

    move-result-object v14

    .line 387
    move-object/from16 v0, p0

    iget-object v15, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    move-object/from16 v9, p1

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-static/range {v9 .. v15}, Lclear/sdk/ec;->a(Ljava/util/ArrayList;Lclear/sdk/du;Lclear/sdk/dv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lclear/sdk/dr;)V

    .line 389
    if-eqz v14, :cond_10

    .line 390
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclear/sdk/dv;

    .line 391
    const/16 v7, 0x21

    iput v7, v2, Lclear/sdk/dv;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 417
    :catch_0
    move-exception v2

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    invoke-virtual {v2}, Lclear/sdk/dr;->e()V

    .line 423
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    .line 427
    :goto_4
    const/4 v2, 0x1

    const-string v3, "cl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryDB time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "clear_sdk_trash_clear"

    invoke-static {v2, v3, v6, v7}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lclear/sdk/ec;->y:Z

    if-eqz v2, :cond_e

    .line 432
    new-instance v2, Lclear/sdk/eb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/ec;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lclear/sdk/eb;-><init>(Landroid/content/Context;)V

    .line 433
    move-object/from16 v0, p1

    invoke-virtual {v2, v4, v0}, Lclear/sdk/eb;->a(Ljava/util/List;Ljava/util/List;)V

    .line 440
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/ec;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 441
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 393
    :cond_f
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    move-object/from16 v0, p1

    invoke-virtual {v2, v6, v0, v14}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 394
    iput-object v2, v6, Lclear/sdk/dv;->t:Ljava/util/List;

    .line 395
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    goto/16 :goto_2

    .line 397
    :cond_10
    iget-object v2, v6, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 398
    iget-object v2, v6, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    iget-object v2, v6, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 399
    iget-object v2, v6, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 402
    :cond_11
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    goto/16 :goto_2

    .line 411
    :cond_12
    if-eqz v9, :cond_13

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lclear/sdk/ec;->c:Landroid/content/Context;

    const-string v3, "tct_std_pkg_notsetuped"

    invoke-static {v2, v3, v9}, Lclear/sdk/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    invoke-virtual {v2}, Lclear/sdk/dr;->e()V

    .line 423
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    goto/16 :goto_4

    .line 422
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    invoke-virtual {v3}, Lclear/sdk/dr;->e()V

    .line 423
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    throw v2

    .line 445
    :cond_14
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lclear/sdk/du;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 446
    if-eqz v2, :cond_1b

    .line 447
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclear/sdk/dh;

    .line 448
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/ec;->c()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 449
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 453
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/ec;->p:Ljava/util/List;

    iget-object v6, v2, Lclear/sdk/dh;->i:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 460
    iget-object v3, v2, Lclear/sdk/dh;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v2, Lclear/sdk/dh;->a:Ljava/lang/String;

    const-string v6, "20"

    .line 461
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v2, Lclear/sdk/dh;->a:Ljava/lang/String;

    const-string v6, "21"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_17
    iget-object v3, v2, Lclear/sdk/dh;->t:Ljava/util/List;

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lclear/sdk/dh;->t:Ljava/util/List;

    .line 462
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 463
    iget-object v3, v2, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 464
    :cond_18
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 465
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclear/sdk/dv;

    .line 466
    iget-object v7, v3, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 467
    move-object/from16 v0, p0

    iget-object v7, v0, Lclear/sdk/ec;->p:Ljava/util/List;

    iget-object v3, v3, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 468
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 473
    :cond_19
    iget-object v3, v2, Lclear/sdk/dh;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 479
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lclear/sdk/ec;->p:Ljava/util/List;

    iget-object v6, v2, Lclear/sdk/dh;->i:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-static {v2}, Lclear/sdk/dr;->a(Lclear/sdk/dv;)V

    .line 481
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 486
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lclear/sdk/ec;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lclear/sdk/ec;->j:Ljava/util/List;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lclear/sdk/ec;->C:Lclear/sdk/eg;

    move-object/from16 v0, p0

    iget-object v8, v0, Lclear/sdk/ec;->D:Lclear/sdk/ct;

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lclear/sdk/dn;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLclear/sdk/eg;Lclear/sdk/ct;)V

    .line 491
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lclear/sdk/ec;->d(Ljava/util/ArrayList;)V

    .line 498
    sget-boolean v2, Lclear/sdk/do;->a:Z

    if-eqz v2, :cond_1c

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lclear/sdk/ec;->c:Landroid/content/Context;

    invoke-static {v2}, Lclear/sdk/do;->b(Landroid/content/Context;)V

    .line 502
    :cond_1c
    sget-boolean v2, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v2, :cond_0

    .line 503
    const/4 v2, 0x2

    const-string v3, "cl"

    const-string v5, "loadScanList end"

    const-string v6, "clear_sdk_trash_clear"

    invoke-static {v2, v3, v5, v6}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 925
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 927
    iget-object v2, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 928
    iget-object v0, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    .line 929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 931
    iget-object v3, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 932
    iget-object v0, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 934
    iget-object v4, p0, Lclear/sdk/ec;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 937
    :cond_3
    iget-object v3, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 938
    iget-object v3, p0, Lclear/sdk/ec;->p:Ljava/util/List;

    iget-object v0, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 942
    :cond_4
    iget-object v2, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 943
    iget-object v2, p0, Lclear/sdk/ec;->p:Ljava/util/List;

    iget-object v0, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 946
    :cond_5
    return-void
.end method

.method private g()I
    .locals 4

    .prologue
    .line 908
    const/4 v0, 0x0

    .line 909
    iget-object v1, p0, Lclear/sdk/ec;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 910
    iget-object v3, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 911
    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 915
    goto :goto_0

    .line 913
    :cond_1
    iget-object v0, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 916
    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 918
    :cond_3
    iput v1, p0, Lclear/sdk/ec;->r:I

    .line 919
    return v1
.end method


# virtual methods
.method public a(Ljava/io/File;ZILclear/sdk/dv;)Lclear/sdk/dj;
    .locals 46

    .prologue
    .line 1090
    new-instance v34, Lclear/sdk/dj;

    invoke-direct/range {v34 .. v34}, Lclear/sdk/dj;-><init>()V

    .line 1091
    const/16 v26, 0x0

    .line 1092
    const-wide/16 v24, 0x0

    .line 1093
    const-wide/16 v20, 0x0

    .line 1095
    const/4 v10, 0x0

    .line 1098
    const/4 v9, 0x0

    .line 1099
    const/4 v8, 0x1

    .line 1100
    const-wide/16 v6, 0x0

    .line 1101
    const-wide/16 v4, 0x0

    .line 1102
    move-object/from16 v0, p4

    iget v11, v0, Lclear/sdk/dv;->v:I

    if-lez v11, :cond_30

    .line 1103
    const/4 v9, 0x1

    .line 1104
    move-object/from16 v0, p4

    iget-boolean v8, v0, Lclear/sdk/dv;->w:Z

    .line 1105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1106
    const-wide/32 v4, 0x5265c00

    move-object/from16 v0, p4

    iget v11, v0, Lclear/sdk/dv;->v:I

    int-to-long v12, v11

    mul-long/2addr v4, v12

    move-wide v12, v4

    move-wide v14, v6

    move/from16 v16, v8

    move/from16 v17, v9

    .line 1109
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v35

    .line 1110
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v36

    .line 1111
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/ec;->l:Ljava/util/List;

    move-object/from16 v0, v35

    invoke-static {v4, v0}, Lclear/sdk/dn;->a(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v38

    .line 1113
    new-instance v37, Ljava/util/LinkedList;

    invoke-direct/range {v37 .. v37}, Ljava/util/LinkedList;-><init>()V

    .line 1114
    new-instance v4, Lclear/sdk/ec$a;

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lclear/sdk/ec$a;-><init>(Ljava/io/File;I)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 1117
    const/4 v4, 0x0

    .line 1118
    move-object/from16 v0, p4

    iget-object v5, v0, Lclear/sdk/dv;->J:Ljava/util/ArrayList;

    if-eqz v5, :cond_2f

    move-object/from16 v0, p4

    iget-object v5, v0, Lclear/sdk/dv;->J:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2f

    .line 1119
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    move-object/from16 v0, p4

    iget-object v4, v0, Lclear/sdk/dv;->J:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1121
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v35

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1123
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v18, v5

    .line 1128
    :goto_2
    const/4 v4, 0x1

    new-array v0, v4, [J

    move-object/from16 v40, v0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v40, v4

    .line 1131
    const/4 v4, 0x1

    new-array v0, v4, [J

    move-object/from16 v41, v0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v41, v4

    .line 1134
    const-wide/16 v6, 0x0

    .line 1135
    const/4 v4, 0x0

    move/from16 v19, v4

    move v11, v10

    move-wide/from16 v22, v20

    .line 1136
    :goto_3
    invoke-virtual/range {v37 .. v37}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1137
    const-wide/16 v4, 0x1

    add-long v20, v6, v4

    .line 1140
    const-wide/16 v4, 0x7d0

    cmp-long v4, v20, v4

    if-lez v4, :cond_6

    .line 1373
    :cond_2
    move/from16 v0, v26

    move-object/from16 v1, v34

    iput v0, v1, Lclear/sdk/dj;->d:I

    .line 1374
    move-object/from16 v0, v34

    iput-boolean v11, v0, Lclear/sdk/dj;->c:Z

    .line 1375
    move-wide/from16 v0, v22

    move-object/from16 v2, v34

    iput-wide v0, v2, Lclear/sdk/dj;->b:J

    .line 1376
    move-wide/from16 v0, v24

    move-object/from16 v2, v34

    iput-wide v0, v2, Lclear/sdk/dj;->a:J

    .line 1379
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lclear/sdk/dv;->M:Z

    if-eqz v4, :cond_5

    move-object/from16 v0, p4

    iget-boolean v4, v0, Lclear/sdk/dv;->N:Z

    if-eqz v4, :cond_5

    .line 1380
    if-eqz v19, :cond_4

    .line 1381
    move-object/from16 v0, p4

    iget-object v4, v0, Lclear/sdk/dv;->K:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    .line 1382
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p4

    iput-object v4, v0, Lclear/sdk/dv;->K:Ljava/util/ArrayList;

    .line 1384
    :cond_3
    move-object/from16 v0, p4

    iget-object v4, v0, Lclear/sdk/dv;->K:Ljava/util/ArrayList;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    :cond_4
    move-object/from16 v0, p4

    iget v4, v0, Lclear/sdk/dv;->p:I

    if-nez v4, :cond_5

    .line 1389
    move-object/from16 v0, v34

    iget-boolean v4, v0, Lclear/sdk/dj;->c:Z

    if-eqz v4, :cond_5

    .line 1390
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput v4, v0, Lclear/sdk/dv;->p:I

    .line 1391
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/ec;->c:Landroid/content/Context;

    sget-object v5, Lclear/sdk/aj;->s:Ljava/lang/Integer;

    const-string v6, "\u5a92\u4f53\u6587\u4ef6"

    const-string v7, "Media Files"

    invoke-static {v4, v5, v6, v7}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iput-object v4, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    :cond_5
    move-object/from16 v4, v34

    .line 1400
    :goto_4
    return-object v4

    .line 1144
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/ec;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1148
    invoke-virtual/range {v37 .. v37}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lclear/sdk/ec$a;

    .line 1150
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/ec;->z:Lclear/sdk/dp;

    if-eqz v4, :cond_8

    .line 1151
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/ec;->z:Lclear/sdk/dp;

    iget-object v6, v5, Lclear/sdk/ec$a;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lclear/sdk/dp;->a(Ljava/lang/String;)Lclear/sdk/dp$a;

    move-result-object v4

    .line 1152
    if-eqz v4, :cond_8

    move-object/from16 v0, p4

    iget v6, v0, Lclear/sdk/dv;->v:I

    if-gtz v6, :cond_8

    .line 1153
    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lclear/sdk/dp$a;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iget-wide v8, v4, Lclear/sdk/dp$a;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    .line 1155
    iget-wide v6, v4, Lclear/sdk/dp$a;->c:J

    add-long v8, v22, v6

    .line 1156
    iget-wide v6, v4, Lclear/sdk/dp$a;->d:J

    add-long v24, v24, v6

    .line 1157
    if-nez v26, :cond_2e

    iget v5, v4, Lclear/sdk/dp$a;->e:I

    if-eqz v5, :cond_2e

    .line 1158
    iget v0, v4, Lclear/sdk/dp$a;->e:I

    move/from16 v26, v0

    move/from16 v5, v26

    .line 1160
    :goto_5
    if-nez v11, :cond_2d

    iget-boolean v6, v4, Lclear/sdk/dp$a;->f:Z

    if-eqz v6, :cond_2d

    .line 1161
    iget-boolean v4, v4, Lclear/sdk/dp$a;->f:Z

    move-wide/from16 v6, v20

    move v11, v4

    move-wide/from16 v22, v8

    move/from16 v26, v5

    goto/16 :goto_3

    .line 1169
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/ec;->z:Lclear/sdk/dp;

    iget-object v6, v5, Lclear/sdk/ec$a;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lclear/sdk/dp;->b(Ljava/lang/String;)V

    .line 1173
    :cond_8
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v40, v4

    .line 1174
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v41, v4

    .line 1180
    iget-object v4, v5, Lclear/sdk/ec$a;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2710

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    invoke-static {v4, v6, v0, v1}, Lclear/sdk/be;->a(Ljava/lang/String;I[J[J)Ljava/util/List;

    move-result-object v10

    .line 1189
    if-nez v10, :cond_a

    .line 1190
    const-wide/16 v4, 0x1

    cmp-long v4, v20, v4

    if-nez v4, :cond_9

    move-object/from16 v0, p4

    iget-boolean v4, v0, Lclear/sdk/dv;->M:Z

    if-eqz v4, :cond_9

    .line 1191
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lclear/sdk/dv;->N:Z

    move-object/from16 v4, v34

    .line 1192
    goto/16 :goto_4

    .line 1194
    :cond_9
    const-wide/16 v4, 0x1

    add-long v30, v22, v4

    move/from16 v4, v19

    move v5, v11

    move-wide/from16 v8, v30

    move/from16 v10, v26

    :goto_6
    move/from16 v19, v4

    move-wide/from16 v6, v20

    move v11, v5

    move-wide/from16 v22, v8

    move/from16 v26, v10

    .line 1371
    goto/16 :goto_3

    .line 1196
    :cond_a
    iget-object v4, v5, Lclear/sdk/ec$a;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v42

    .line 1197
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v43

    .line 1198
    if-nez v43, :cond_c

    .line 1200
    const-wide/16 v4, 0x1

    cmp-long v4, v20, v4

    if-nez v4, :cond_b

    move-object/from16 v0, p4

    iget-boolean v4, v0, Lclear/sdk/dv;->M:Z

    if-eqz v4, :cond_b

    .line 1201
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lclear/sdk/dv;->N:Z

    move-object/from16 v4, v34

    .line 1202
    goto/16 :goto_4

    .line 1204
    :cond_b
    const-wide/16 v4, 0x1

    add-long v4, v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v22, v4

    .line 1205
    goto/16 :goto_3

    .line 1209
    :cond_c
    const/4 v4, 0x0

    aget-wide v6, v41, v4

    const-wide/16 v8, 0x32

    cmp-long v4, v6, v8

    if-lez v4, :cond_e

    move-object/from16 v0, p4

    iget-boolean v4, v0, Lclear/sdk/dv;->M:Z

    if-nez v4, :cond_e

    .line 1210
    iget-object v4, v5, Lclear/sdk/ec$a;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1213
    const/4 v6, 0x0

    aget-wide v6, v41, v6

    move-object/from16 v0, v42

    invoke-static {v4, v6, v7, v0, v10}, Lclear/sdk/dn;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)J

    move-result-wide v6

    .line 1220
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_e

    .line 1221
    const/4 v4, 0x0

    aget-wide v4, v41, v4

    long-to-int v4, v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    .line 1223
    const-wide v6, 0x100000000L

    cmp-long v6, v4, v6

    if-lez v6, :cond_d

    .line 1224
    const-wide v4, 0x100000000L

    .line 1227
    :cond_d
    const/4 v6, 0x0

    aget-wide v6, v40, v6

    add-long/2addr v4, v6

    add-long v8, v24, v4

    .line 1228
    const-wide/16 v4, 0x1

    add-long v4, v4, v22

    move-wide/from16 v6, v20

    move-wide/from16 v22, v4

    move-wide/from16 v24, v8

    .line 1229
    goto/16 :goto_3

    .line 1233
    :cond_e
    const/16 v28, 0x0

    .line 1234
    const-wide/16 v6, 0x0

    .line 1235
    const-wide/16 v8, 0x0

    .line 1236
    const/4 v4, 0x0

    .line 1237
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v44

    move/from16 v27, v4

    move/from16 v29, v19

    move-wide/from16 v30, v22

    move-wide/from16 v32, v24

    move/from16 v10, v26

    :cond_f
    :goto_7
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1238
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/ec;->c()Z

    move-result v19

    if-eqz v19, :cond_10

    move-object/from16 v4, v34

    .line 1239
    goto/16 :goto_4

    .line 1242
    :cond_10
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-object v22, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v4, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 1243
    new-instance v23, Ljava/io/File;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1244
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v24

    .line 1245
    iget-object v0, v5, Lclear/sdk/ec$a;->a:Ljava/io/File;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v19

    .line 1247
    invoke-virtual {v4}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v22

    if-eqz v22, :cond_16

    .line 1249
    const/16 v22, 0x0

    .line 1250
    const/4 v4, 0x0

    .line 1251
    if-eqz v18, :cond_2c

    .line 1252
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move/from16 v19, v4

    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1253
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v26

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    sget-object v45, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v0, v26

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1254
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    .line 1255
    const/4 v4, 0x1

    move/from16 v22, v4

    .line 1262
    :cond_11
    :goto_9
    iget v4, v5, Lclear/sdk/ec$a;->b:I

    const/16 v25, 0x14

    move/from16 v0, v25

    if-ge v4, v0, :cond_14

    if-nez v22, :cond_14

    .line 1263
    new-instance v4, Lclear/sdk/ec$a;

    iget v0, v5, Lclear/sdk/ec$a;->b:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-direct {v4, v0, v1}, Lclear/sdk/ec$a;-><init>(Ljava/io/File;I)V

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 1265
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lclear/sdk/dv;->M:Z

    if-eqz v4, :cond_14

    if-nez v19, :cond_14

    .line 1266
    const/16 v29, 0x1

    .line 1267
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lclear/sdk/dv;->N:Z

    if-nez v4, :cond_12

    .line 1268
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lclear/sdk/dv;->N:Z

    .line 1270
    :cond_12
    move-object/from16 v0, p4

    iget-object v4, v0, Lclear/sdk/dv;->L:Ljava/util/ArrayList;

    if-nez v4, :cond_13

    .line 1271
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p4

    iput-object v4, v0, Lclear/sdk/dv;->L:Ljava/util/ArrayList;

    .line 1273
    :cond_13
    move-object/from16 v0, p4

    iget-object v4, v0, Lclear/sdk/dv;->L:Ljava/util/ArrayList;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move/from16 v4, v27

    move/from16 v19, v28

    move/from16 v22, v29

    move-wide/from16 v24, v30

    :goto_a
    move/from16 v27, v4

    move/from16 v28, v19

    move/from16 v29, v22

    move-wide/from16 v30, v24

    .line 1362
    goto/16 :goto_7

    .line 1257
    :cond_15
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1258
    const/4 v4, 0x1

    :goto_b
    move/from16 v19, v4

    .line 1260
    goto/16 :goto_8

    .line 1276
    :cond_16
    invoke-virtual {v4}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isFile()Z

    move-result v22

    if-eqz v22, :cond_2a

    .line 1277
    const/16 v22, 0x0

    aget-wide v22, v40, v22

    cmp-long v22, v22, v38

    if-gtz v22, :cond_f

    .line 1281
    move-object/from16 v0, p4

    iget-boolean v0, v0, Lclear/sdk/dv;->M:Z

    move/from16 v22, v0

    if-eqz v22, :cond_29

    .line 1282
    move-object/from16 v0, p4

    iget-boolean v0, v0, Lclear/sdk/dv;->N:Z

    move/from16 v22, v0

    if-nez v22, :cond_17

    .line 1283
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p4

    iput-boolean v0, v1, Lclear/sdk/dv;->N:Z

    .line 1285
    :cond_17
    const/16 v22, 0x1

    .line 1286
    if-nez v28, :cond_19

    .line 1287
    const/16 v28, 0x1

    .line 1288
    move-object/from16 v0, p4

    iget-object v0, v0, Lclear/sdk/dv;->L:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    if-nez v23, :cond_18

    .line 1289
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p4

    iput-object v0, v1, Lclear/sdk/dv;->L:Ljava/util/ArrayList;

    .line 1291
    :cond_18
    move-object/from16 v0, p4

    iget-object v0, v0, Lclear/sdk/dv;->L:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_19

    .line 1292
    move-object/from16 v0, p4

    iget-object v0, v0, Lclear/sdk/dv;->L:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move/from16 v19, v28

    .line 1297
    :goto_c
    if-eqz v17, :cond_1c

    .line 1298
    iget-wide v0, v4, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    move-wide/from16 v24, v0

    sub-long v24, v14, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    move-result-wide v24

    cmp-long v23, v24, v12

    if-lez v23, :cond_1b

    const/16 v23, 0x1

    .line 1300
    :goto_d
    if-eqz v16, :cond_1a

    if-nez v23, :cond_28

    :cond_1a
    if-nez v16, :cond_1c

    if-nez v23, :cond_1c

    move/from16 v28, v19

    move/from16 v29, v22

    .line 1301
    goto/16 :goto_7

    .line 1298
    :cond_1b
    const/16 v23, 0x0

    goto :goto_d

    .line 1305
    :cond_1c
    iget-wide v0, v4, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    move-wide/from16 v28, v0

    .line 1307
    if-eqz p2, :cond_1d

    if-nez v11, :cond_1d

    .line 1308
    iget-object v0, v4, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lclear/sdk/ef;->a(Ljava/lang/String;)I

    move-result v23

    .line 1309
    packed-switch v23, :pswitch_data_0

    .line 1339
    :cond_1d
    :goto_e
    :pswitch_0
    add-long v32, v32, v28

    .line 1340
    const-wide/16 v24, 0x1

    add-long v24, v24, v30

    .line 1342
    const-wide/16 v30, 0x1

    add-long v6, v6, v30

    .line 1343
    add-long v8, v8, v28

    .line 1345
    move-object/from16 v0, p0

    iget-object v0, v0, Lclear/sdk/ec;->m:Lclear/sdk/dw;

    move-object/from16 v23, v0

    if-eqz v23, :cond_27

    .line 1347
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lclear/sdk/ec;->x:Z

    move/from16 v23, v0

    if-eqz v23, :cond_20

    iget-object v0, v4, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    move-object/from16 v23, v0

    sget-object v26, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v23

    const-string v26, ".apk"

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_20

    .line 1348
    move-object/from16 v0, p0

    iget-object v0, v0, Lclear/sdk/ec;->m:Lclear/sdk/dw;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v42

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v4, v1, v2, v3}, Lclear/sdk/dw;->a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;ILclear/sdk/dv;)Z

    move-result v4

    .line 1349
    if-nez v27, :cond_1e

    if-eqz v4, :cond_1f

    :cond_1e
    const/4 v4, 0x1

    :goto_f
    move/from16 v27, v4

    move/from16 v28, v19

    move/from16 v29, v22

    move-wide/from16 v30, v24

    .line 1350
    goto/16 :goto_7

    .line 1311
    :pswitch_1
    const-wide/32 v24, 0xf000

    cmp-long v23, v28, v24

    if-lez v23, :cond_1d

    .line 1312
    const/4 v11, 0x1

    .line 1313
    const/4 v10, 0x3

    goto :goto_e

    .line 1317
    :pswitch_2
    const-wide/32 v24, 0x80000

    cmp-long v23, v28, v24

    if-lez v23, :cond_1d

    .line 1318
    const/4 v11, 0x1

    .line 1319
    const/4 v10, 0x1

    goto :goto_e

    .line 1323
    :pswitch_3
    const-wide/32 v24, 0x100000

    cmp-long v23, v28, v24

    if-lez v23, :cond_1d

    .line 1324
    const/4 v11, 0x1

    .line 1325
    const/4 v10, 0x2

    goto :goto_e

    .line 1329
    :pswitch_4
    const-wide/16 v24, 0x2800

    cmp-long v23, v28, v24

    if-lez v23, :cond_1d

    .line 1330
    const/4 v11, 0x1

    .line 1331
    const/4 v10, 0x4

    goto :goto_e

    .line 1349
    :cond_1f
    const/4 v4, 0x0

    goto :goto_f

    .line 1352
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lclear/sdk/ec;->w:Z

    move/from16 v23, v0

    if-eqz v23, :cond_27

    .line 1357
    move-object/from16 v0, p0

    iget-object v0, v0, Lclear/sdk/ec;->m:Lclear/sdk/dw;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v42

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v4, v1, v2, v3}, Lclear/sdk/dw;->a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;ILclear/sdk/dv;)Z

    move-result v4

    .line 1358
    if-nez v27, :cond_21

    if-eqz v4, :cond_22

    :cond_21
    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 1364
    :cond_23
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lclear/sdk/dv;->Q:Z

    if-nez v4, :cond_24

    if-eqz v27, :cond_26

    :cond_24
    const/4 v4, 0x1

    :goto_10
    move-object/from16 v0, p4

    iput-boolean v4, v0, Lclear/sdk/dv;->Q:Z

    .line 1365
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/ec;->z:Lclear/sdk/dp;

    if-eqz v4, :cond_25

    if-nez v27, :cond_25

    .line 1366
    const/4 v4, 0x0

    aget-wide v22, v41, v4

    const-wide/16 v24, 0x0

    cmp-long v4, v22, v24

    if-nez v4, :cond_25

    const/16 v4, 0x14

    move/from16 v0, v43

    if-le v0, v4, :cond_25

    move-object/from16 v0, p4

    iget v4, v0, Lclear/sdk/dv;->v:I

    if-gtz v4, :cond_25

    .line 1367
    move-object/from16 v0, p0

    iget-object v4, v0, Lclear/sdk/ec;->z:Lclear/sdk/dp;

    iget-object v5, v5, Lclear/sdk/ec$a;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v19, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v4 .. v11}, Lclear/sdk/dp;->a(Ljava/lang/String;JJIZ)V

    :cond_25
    move/from16 v4, v29

    move v5, v11

    move-wide/from16 v8, v30

    move-wide/from16 v24, v32

    goto/16 :goto_6

    .line 1364
    :cond_26
    const/4 v4, 0x0

    goto :goto_10

    :cond_27
    move/from16 v4, v27

    goto/16 :goto_a

    :cond_28
    move/from16 v28, v19

    move/from16 v29, v22

    goto/16 :goto_7

    :cond_29
    move/from16 v19, v28

    move/from16 v22, v29

    goto/16 :goto_c

    :cond_2a
    move/from16 v4, v27

    move/from16 v19, v28

    move/from16 v22, v29

    move-wide/from16 v24, v30

    goto/16 :goto_a

    :cond_2b
    move/from16 v4, v19

    goto/16 :goto_b

    :cond_2c
    move/from16 v19, v4

    goto/16 :goto_9

    :cond_2d
    move-wide/from16 v6, v20

    move-wide/from16 v22, v8

    move/from16 v26, v5

    goto/16 :goto_3

    :cond_2e
    move/from16 v5, v26

    goto/16 :goto_5

    :cond_2f
    move-object/from16 v18, v4

    goto/16 :goto_2

    :cond_30
    move-wide v12, v4

    move-wide v14, v6

    move/from16 v16, v8

    move/from16 v17, v9

    goto/16 :goto_0

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lclear/sdk/dp;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lclear/sdk/ec;->z:Lclear/sdk/dp;

    .line 120
    return-void
.end method

.method public a(Lclear/sdk/dw;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lclear/sdk/ec;->m:Lclear/sdk/dw;

    .line 136
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1417
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1421
    :try_start_0
    new-instance v3, Lclear/sdk/dr;

    iget-object v0, p0, Lclear/sdk/ec;->c:Landroid/content/Context;

    invoke-direct {v3, v0}, Lclear/sdk/dr;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1423
    :try_start_1
    invoke-virtual {v3}, Lclear/sdk/dr;->h()Ljava/util/HashMap;

    move-result-object v0

    .line 1424
    if-eqz v0, :cond_2

    .line 1425
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1426
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1427
    new-instance v7, Lclear/sdk/ec$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v0, v8}, Lclear/sdk/ec$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    iget-object v0, v7, Lclear/sdk/ec$b;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1431
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 1436
    :goto_1
    if-eqz v0, :cond_0

    .line 1437
    invoke-virtual {v0}, Lclear/sdk/dr;->e()V

    .line 1441
    :cond_0
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 1442
    iget-object v1, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1443
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    iget-object v1, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/dv;

    .line 1446
    iget-object v2, v1, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 1449
    iget-boolean v3, v1, Lclear/sdk/dv;->M:Z

    if-eqz v3, :cond_8

    move-object v3, v4

    .line 1454
    :goto_5
    iget-object v2, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    const-string v9, "*"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1455
    iget-object v2, v1, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 1456
    iget-object v2, v1, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1457
    new-instance v10, Lclear/sdk/ec$b;

    iget-object v11, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    iget-object v12, v0, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-direct {v10, v2, v3, v11, v12}, Lclear/sdk/ec$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    iget-object v2, v10, Lclear/sdk/ec$b;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    iget-object v2, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1436
    :cond_2
    if-eqz v3, :cond_0

    .line 1437
    invoke-virtual {v3}, Lclear/sdk/dr;->e()V

    goto :goto_2

    .line 1436
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_3

    .line 1437
    invoke-virtual {v3}, Lclear/sdk/dr;->e()V

    :cond_3
    throw v0

    .line 1464
    :cond_4
    new-instance v2, Lclear/sdk/ec$b;

    iget-object v9, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    iget-object v10, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    iget-object v11, v0, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-direct {v2, v9, v3, v10, v11}, Lclear/sdk/ec$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    iget-object v3, v2, Lclear/sdk/ec$b;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    iget-object v1, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1470
    :cond_5
    iget-object v1, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1474
    new-instance v1, Lclear/sdk/ec$b;

    iget-object v2, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    iget-object v0, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v0, v4}, Lclear/sdk/ec$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    iget-object v0, v1, Lclear/sdk/ec$b;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1477
    :cond_6
    new-instance v1, Lclear/sdk/ec$b;

    iget-object v2, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    iget-object v3, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    iget-object v7, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    iget-object v0, v0, Lclear/sdk/dv;->r:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v7, v0}, Lclear/sdk/ec$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    iget-object v0, v1, Lclear/sdk/ec$b;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1484
    :cond_7
    iput-object v5, p0, Lclear/sdk/ec;->h:Ljava/util/HashMap;

    .line 1485
    return-void

    .line 1436
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 1431
    :catch_1
    move-exception v0

    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    move-object v3, v2

    goto/16 :goto_5
.end method

.method public a(Ljava/util/ArrayList;Lclear/sdk/dv;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/dv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 707
    move-object/from16 v0, p2

    iget-object v11, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    .line 708
    const/4 v10, 0x0

    .line 711
    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 712
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 713
    const-wide/16 v8, 0x0

    .line 714
    const-wide/16 v6, 0x0

    .line 715
    const/4 v5, 0x0

    .line 717
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclear/sdk/dv;

    .line 718
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/ec;->c()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 763
    :cond_0
    if-eqz v5, :cond_2

    .line 764
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclear/sdk/dv;

    .line 765
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/ec;->c()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 779
    :cond_2
    move-object/from16 v0, p2

    iput-wide v8, v0, Lclear/sdk/dv;->k:J

    .line 780
    move-object/from16 v0, p2

    iput-wide v6, v0, Lclear/sdk/dv;->j:J

    move v4, v10

    .line 790
    :goto_2
    if-eqz v4, :cond_3

    .line 792
    move-object/from16 v0, p2

    iget-wide v4, v0, Lclear/sdk/dv;->j:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move-object/from16 v0, p2

    iget-object v4, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object/from16 v0, p2

    iget-object v4, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    const-string v5, "autonavidata60"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 793
    const/4 v4, 0x2

    move-object/from16 v0, p2

    iput v4, v0, Lclear/sdk/dv;->p:I

    .line 798
    :cond_3
    const/16 v4, 0x170

    move-object/from16 v0, p2

    iget v5, v0, Lclear/sdk/dv;->n:I

    if-ne v4, v5, :cond_c

    .line 799
    move-object/from16 v0, p2

    iget-wide v4, v0, Lclear/sdk/dv;->j:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 800
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lclear/sdk/ec;->a(Lclear/sdk/dv;)V

    .line 851
    :cond_4
    :goto_3
    return-void

    .line 723
    :cond_5
    iget v13, v4, Lclear/sdk/dv;->v:I

    if-lez v13, :cond_7

    .line 726
    :try_start_0
    invoke-virtual {v4}, Lclear/sdk/dv;->c()Lclear/sdk/dv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    .line 733
    const/4 v14, 0x1

    iput-boolean v14, v13, Lclear/sdk/dv;->l:Z

    .line 734
    const/4 v14, 0x2

    iput v14, v13, Lclear/sdk/dv;->p:I

    .line 735
    const/4 v14, 0x0

    iput-boolean v14, v13, Lclear/sdk/dv;->w:Z

    .line 736
    const/4 v14, 0x1

    iput-boolean v14, v4, Lclear/sdk/dv;->w:Z

    .line 737
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v13, Lclear/sdk/dv;->g:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, " (%d"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lclear/sdk/ec;->c:Landroid/content/Context;

    move-object/from16 v16, v0

    sget-object v17, Lclear/sdk/aj;->k:Ljava/lang/Integer;

    const-string v18, "\u5929\u524d"

    const-string v19, "days ago"

    invoke-static/range {v16 .. v19}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ") "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget v0, v13, Lclear/sdk/dv;->v:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 738
    if-nez v5, :cond_6

    .line 739
    new-instance v5, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    :cond_6
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    :cond_7
    iget-object v13, v4, Lclear/sdk/dv;->x:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 746
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v1, v2}, Lclear/sdk/ec;->a(Lclear/sdk/dv;Ljava/util/ArrayList;Lclear/sdk/dv;)Z

    .line 749
    iget-wide v14, v4, Lclear/sdk/dv;->j:J

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_8

    .line 750
    invoke-interface {v11, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 756
    :cond_8
    :goto_4
    iget-wide v14, v4, Lclear/sdk/dv;->k:J

    add-long/2addr v8, v14

    .line 757
    iget-wide v14, v4, Lclear/sdk/dv;->j:J

    add-long/2addr v6, v14

    .line 758
    move-object/from16 v0, p0

    iget-object v13, v0, Lclear/sdk/ec;->B:Ljava/lang/Object;

    monitor-enter v13

    .line 759
    :try_start_1
    move-object/from16 v0, p0

    iget v4, v0, Lclear/sdk/ec;->q:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lclear/sdk/ec;->q:I

    move-object/from16 v0, p0

    iget v14, v0, Lclear/sdk/ec;->r:I

    move-object/from16 v0, p2

    iget-object v15, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v14, v15}, Lclear/sdk/ec;->a(IILjava/lang/String;)V

    .line 760
    monitor-exit v13

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 753
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v1, v2}, Lclear/sdk/ec;->b(Lclear/sdk/dv;Ljava/util/ArrayList;Lclear/sdk/dv;)Z

    goto :goto_4

    .line 769
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v1, v2}, Lclear/sdk/ec;->b(Lclear/sdk/dv;Ljava/util/ArrayList;Lclear/sdk/dv;)Z

    .line 771
    iget-wide v12, v4, Lclear/sdk/dv;->j:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_1

    .line 772
    iget-wide v12, v4, Lclear/sdk/dv;->k:J

    add-long/2addr v8, v12

    .line 773
    iget-wide v12, v4, Lclear/sdk/dv;->j:J

    add-long/2addr v6, v12

    .line 774
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 784
    :cond_b
    move-object/from16 v0, p2

    iget-object v4, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v4, v1, v2}, Lclear/sdk/ec;->a(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dv;)Z

    move-result v4

    .line 785
    move-object/from16 v0, p0

    iget-object v5, v0, Lclear/sdk/ec;->B:Ljava/lang/Object;

    monitor-enter v5

    .line 786
    :try_start_2
    move-object/from16 v0, p0

    iget v6, v0, Lclear/sdk/ec;->q:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lclear/sdk/ec;->q:I

    move-object/from16 v0, p0

    iget v7, v0, Lclear/sdk/ec;->r:I

    move-object/from16 v0, p2

    iget-object v8, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8}, Lclear/sdk/ec;->a(IILjava/lang/String;)V

    .line 787
    monitor-exit v5

    goto/16 :goto_2

    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4

    .line 804
    :cond_c
    move-object/from16 v0, p2

    iget v4, v0, Lclear/sdk/dv;->n:I

    const/16 v5, 0x21

    if-ne v4, v5, :cond_e

    .line 805
    move-object/from16 v0, p2

    iget-object v4, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v4, :cond_e

    move-object/from16 v0, p2

    iget-object v4, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 806
    move-object/from16 v0, p2

    iget-object v4, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    :goto_5
    if-ltz v5, :cond_e

    .line 807
    move-object/from16 v0, p2

    iget-object v4, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclear/sdk/dv;

    .line 808
    iget-boolean v6, v4, Lclear/sdk/dv;->M:Z

    if-eqz v6, :cond_d

    .line 809
    iget-boolean v4, v4, Lclear/sdk/dv;->N:Z

    if-nez v4, :cond_d

    .line 810
    move-object/from16 v0, p2

    iget-object v4, v0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 806
    :cond_d
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_5

    .line 818
    :cond_e
    move-object/from16 v0, p2

    iget-wide v4, v0, Lclear/sdk/dv;->j:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_12

    .line 820
    if-eqz v11, :cond_11

    move-object/from16 v0, p2

    iget v4, v0, Lclear/sdk/dv;->n:I

    const/16 v5, 0x21

    if-eq v4, v5, :cond_11

    .line 821
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    .line 823
    add-int/lit8 v4, v4, -0x1

    move v5, v4

    :goto_6
    if-ltz v5, :cond_10

    .line 826
    :try_start_3
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclear/sdk/dv;

    .line 827
    iget-wide v6, v4, Lclear/sdk/dv;->j:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_f

    .line 832
    invoke-interface {v11, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 823
    :cond_f
    :goto_7
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto :goto_6

    .line 838
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 839
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lclear/sdk/ec;->a(Lclear/sdk/dv;)V

    goto/16 :goto_3

    .line 842
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lclear/sdk/ec;->a(Lclear/sdk/dv;)V

    goto/16 :goto_3

    .line 846
    :cond_12
    move-object/from16 v0, p2

    iget v4, v0, Lclear/sdk/dv;->n:I

    const/16 v5, 0x21

    if-ne v4, v5, :cond_4

    .line 847
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lclear/sdk/ec;->a(Lclear/sdk/dv;)V

    goto/16 :goto_3

    .line 727
    :catch_0
    move-exception v4

    goto/16 :goto_0

    .line 834
    :catch_1
    move-exception v4

    goto :goto_7
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 644
    if-nez p2, :cond_0

    .line 645
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 649
    :cond_0
    invoke-static {}, Lclear/sdk/ey;->a()I

    move-result v2

    .line 650
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 653
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 654
    new-instance v3, Lclear/sdk/ec$1;

    invoke-direct {v3, p0, p1, v0}, Lclear/sdk/ec$1;-><init>(Lclear/sdk/ec;Ljava/util/ArrayList;Lclear/sdk/dv;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 681
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :goto_1
    const-wide/16 v2, 0x5a

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 696
    :goto_2
    iget-object v0, p0, Lclear/sdk/ec;->z:Lclear/sdk/dp;

    if-eqz v0, :cond_2

    .line 697
    iget-object v0, p0, Lclear/sdk/ec;->z:Lclear/sdk/dp;

    invoke-virtual {v0}, Lclear/sdk/dp;->b()V

    .line 701
    :cond_2
    sget-boolean v0, Lclear/sdk/do;->a:Z

    if-eqz v0, :cond_3

    .line 702
    iget-object v0, p0, Lclear/sdk/ec;->c:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/do;->c(Landroid/content/Context;)V

    .line 704
    :cond_3
    return-void

    .line 682
    :catch_0
    move-exception v0

    goto :goto_1

    .line 690
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Lclear/sdk/du;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/du;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    iput-object p1, p0, Lclear/sdk/ec;->l:Ljava/util/List;

    .line 129
    iput-object p2, p0, Lclear/sdk/ec;->k:Ljava/util/ArrayList;

    .line 130
    iput-object p3, p0, Lclear/sdk/ec;->j:Ljava/util/List;

    .line 131
    iput-object p4, p0, Lclear/sdk/ec;->A:Lclear/sdk/du;

    .line 132
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lclear/sdk/dv;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lclear/sdk/dv;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 987
    const-wide/16 v2, 0x0

    .line 988
    sget-boolean v4, Lclear/sdk/do;->a:Z

    if-eqz v4, :cond_c

    .line 989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v4, v2

    .line 998
    :goto_0
    const-wide/16 v10, 0x0

    .line 999
    const-wide/16 v8, 0x0

    .line 1000
    const/4 v6, 0x0

    .line 1002
    move-object/from16 v0, p3

    iget v2, v0, Lclear/sdk/dv;->p:I

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 1005
    :goto_1
    const/4 v3, 0x0

    .line 1006
    iget-object v7, p0, Lclear/sdk/ec;->s:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1007
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lclear/sdk/dn;->a(Lclear/sdk/dv;Ljava/util/List;)Z

    move-result v3

    .line 1010
    :cond_0
    if-nez v3, :cond_3

    .line 1011
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1012
    invoke-virtual {p0}, Lclear/sdk/ec;->c()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1042
    :cond_1
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lclear/sdk/dv;->M:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p3

    iget-boolean v2, v0, Lclear/sdk/dv;->N:Z

    if-eqz v2, :cond_3

    .line 1044
    move-object/from16 v0, p3

    iget v2, v0, Lclear/sdk/dv;->p:I

    if-nez v2, :cond_2

    .line 1045
    const/4 v2, 0x2

    move-object/from16 v0, p3

    iput v2, v0, Lclear/sdk/dv;->p:I

    .line 1047
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lclear/sdk/dv;->d()V

    .line 1051
    :cond_3
    if-eqz v6, :cond_4

    .line 1052
    move-object/from16 v0, p3

    iget-wide v2, v0, Lclear/sdk/dv;->k:J

    add-long/2addr v2, v10

    move-object/from16 v0, p3

    iput-wide v2, v0, Lclear/sdk/dv;->k:J

    .line 1053
    move-object/from16 v0, p3

    iget-wide v2, v0, Lclear/sdk/dv;->j:J

    add-long/2addr v2, v8

    move-object/from16 v0, p3

    iput-wide v2, v0, Lclear/sdk/dv;->j:J

    .line 1064
    :cond_4
    sget-boolean v2, Lclear/sdk/do;->a:Z

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 1065
    iget-object v2, p0, Lclear/sdk/ec;->c:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lclear/sdk/do;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1068
    :cond_5
    return v6

    .line 1002
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 1016
    :cond_7
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 1018
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {p0, v12, v3, v2, v0}, Lclear/sdk/ec;->a(Ljava/io/File;ZILclear/sdk/dv;)Lclear/sdk/dj;

    move-result-object v2

    .line 1020
    if-eqz v3, :cond_8

    iget-boolean v6, v2, Lclear/sdk/dj;->c:Z

    if-eqz v6, :cond_8

    .line 1021
    const/4 v6, 0x1

    move-object/from16 v0, p3

    iput v6, v0, Lclear/sdk/dv;->p:I

    .line 1022
    move-object/from16 v0, p3

    iget v6, v0, Lclear/sdk/dv;->o:I

    if-nez v6, :cond_8

    .line 1023
    iget v6, v2, Lclear/sdk/dj;->d:I

    move-object/from16 v0, p3

    iput v6, v0, Lclear/sdk/dv;->o:I

    .line 1026
    :cond_8
    iget-boolean v6, v2, Lclear/sdk/dj;->c:Z

    if-eqz v6, :cond_9

    .line 1027
    iget-boolean v6, v2, Lclear/sdk/dj;->c:Z

    move-object/from16 v0, p3

    iput-boolean v6, v0, Lclear/sdk/dv;->z:Z

    .line 1029
    :cond_9
    iget-wide v12, v2, Lclear/sdk/dj;->b:J

    add-long/2addr v10, v12

    .line 1030
    iget-wide v12, v2, Lclear/sdk/dj;->a:J

    add-long/2addr v8, v12

    .line 1031
    const/4 v6, 0x1

    .line 1033
    if-eqz v3, :cond_b

    .line 1035
    iget-boolean v2, v2, Lclear/sdk/dj;->c:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_3
    move v3, v2

    .line 1038
    goto/16 :goto_2

    .line 1035
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    move v2, v3

    goto :goto_3

    :cond_c
    move-wide v4, v2

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1405
    iget-object v0, p0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lclear/sdk/ec;->i:Lclear/sdk/dr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lclear/sdk/dr;->a:Z

    .line 1408
    :cond_0
    iget-object v0, p0, Lclear/sdk/ec;->n:Lclear/sdk/ed;

    if-eqz v0, :cond_1

    .line 1409
    iget-object v0, p0, Lclear/sdk/ec;->n:Lclear/sdk/ed;

    invoke-virtual {v0}, Lclear/sdk/ed;->a()V

    .line 1411
    :cond_1
    invoke-super {p0}, Lclear/sdk/cs;->b()V

    .line 1412
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lclear/sdk/ec;->p:Ljava/util/List;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lclear/sdk/ec;->e:[I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lclear/sdk/ee;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lclear/sdk/ec;->t:Z

    .line 141
    iget-object v0, p0, Lclear/sdk/ec;->e:[I

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lclear/sdk/ee;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lclear/sdk/ec;->u:Z

    .line 142
    iget-object v0, p0, Lclear/sdk/ec;->e:[I

    const/16 v1, 0x143

    invoke-static {v0, v1}, Lclear/sdk/ee;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lclear/sdk/ec;->v:Z

    .line 143
    iget-object v0, p0, Lclear/sdk/ec;->e:[I

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lclear/sdk/ee;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lclear/sdk/ec;->w:Z

    .line 144
    iget-object v0, p0, Lclear/sdk/ec;->e:[I

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lclear/sdk/ee;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lclear/sdk/ec;->x:Z

    .line 145
    iget-object v0, p0, Lclear/sdk/ec;->e:[I

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lclear/sdk/ee;->a([II)Z

    move-result v0

    iput-boolean v0, p0, Lclear/sdk/ec;->y:Z

    .line 148
    iget-object v0, p0, Lclear/sdk/ec;->k:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lclear/sdk/ec;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lclear/sdk/ec;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-direct {p0, v0}, Lclear/sdk/ec;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lclear/sdk/ec;->a(Ljava/util/ArrayList;)V

    .line 161
    iget-object v1, p0, Lclear/sdk/ec;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lclear/sdk/dn;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ec;->g:Ljava/util/ArrayList;

    .line 163
    invoke-direct {p0}, Lclear/sdk/ec;->g()I

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 629
    invoke-virtual {p0}, Lclear/sdk/ec;->a()V

    .line 631
    iget-object v1, p0, Lclear/sdk/ec;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lclear/sdk/ec;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v1, p0, Lclear/sdk/ec;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lclear/sdk/ec;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lclear/sdk/ec;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 639
    invoke-virtual {p0}, Lclear/sdk/ec;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Lclear/sdk/ec;->a(I)V

    goto :goto_0
.end method
