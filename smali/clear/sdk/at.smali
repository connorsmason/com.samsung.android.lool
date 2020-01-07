.class public Lclear/sdk/at;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lclear/sdk/dr;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lclear/sdk/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/at;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/at;->c:Lclear/sdk/dr;

    .line 55
    const-wide/32 v0, 0x19000

    iput-wide v0, p0, Lclear/sdk/at;->f:J

    .line 58
    iput-object p1, p0, Lclear/sdk/at;->b:Landroid/content/Context;

    .line 59
    invoke-direct {p0, p1}, Lclear/sdk/at;->a(Landroid/content/Context;)Z

    .line 60
    return-void
.end method

.method private a(Lclear/sdk/dr$c;I)Lclear/sdk/dv;
    .locals 7

    .prologue
    .line 473
    .line 474
    new-instance v2, Lclear/sdk/dv;

    invoke-direct {v2}, Lclear/sdk/dv;-><init>()V

    .line 475
    iget-object v0, p1, Lclear/sdk/dr$c;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lclear/sdk/at;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 476
    iput p2, v2, Lclear/sdk/dv;->f:I

    .line 477
    iget-object v0, p1, Lclear/sdk/dr$c;->c:Ljava/lang/String;

    iput-object v0, v2, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 478
    iget v0, p1, Lclear/sdk/dr$c;->f:I

    iput v0, v2, Lclear/sdk/dv;->n:I

    .line 479
    iget v0, p1, Lclear/sdk/dr$c;->f:I

    iput v0, v2, Lclear/sdk/dv;->s:I

    .line 480
    iget v0, p1, Lclear/sdk/dr$c;->g:I

    iput v0, v2, Lclear/sdk/dv;->o:I

    .line 481
    iget v0, p1, Lclear/sdk/dr$c;->h:I

    iput v0, v2, Lclear/sdk/dv;->p:I

    .line 482
    iget-object v0, p0, Lclear/sdk/at;->c:Lclear/sdk/dr;

    invoke-virtual {v0, v2, p1}, Lclear/sdk/dr;->a(Lclear/sdk/dv;Lclear/sdk/dr$c;)V

    .line 483
    iget v0, v2, Lclear/sdk/dv;->n:I

    const/16 v1, 0x143

    if-eq v0, v1, :cond_0

    .line 484
    iget-object v0, p1, Lclear/sdk/dr$c;->e:Ljava/util/ArrayList;

    iput-object v0, v2, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 486
    :cond_0
    iget-object v0, p1, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 487
    const/4 v0, 0x0

    .line 488
    iget-object v1, p1, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dr$d;

    .line 489
    iget-object v4, v2, Lclear/sdk/dv;->t:Ljava/util/List;

    if-nez v4, :cond_1

    .line 490
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lclear/sdk/dv;->t:Ljava/util/List;

    .line 492
    :cond_1
    new-instance v4, Lclear/sdk/dv;

    invoke-direct {v4}, Lclear/sdk/dv;-><init>()V

    .line 493
    iget v5, v2, Lclear/sdk/dv;->f:I

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v6, v1, 0x14

    or-int/2addr v5, v6

    iput v5, v4, Lclear/sdk/dv;->f:I

    .line 494
    iget-object v5, v0, Lclear/sdk/dr$d;->b:Ljava/lang/String;

    iput-object v5, v4, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 495
    iget-object v5, v0, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v5}, Lclear/sdk/at;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 496
    iget v5, v0, Lclear/sdk/dr$d;->d:I

    iput v5, v4, Lclear/sdk/dv;->o:I

    .line 497
    iget v0, v0, Lclear/sdk/dr$d;->e:I

    iput v0, v4, Lclear/sdk/dv;->p:I

    .line 498
    iget-object v0, v2, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    iput-object v0, v4, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 499
    iget v0, v2, Lclear/sdk/dv;->n:I

    iput v0, v4, Lclear/sdk/dv;->n:I

    .line 500
    iget v0, v2, Lclear/sdk/dv;->s:I

    iput v0, v4, Lclear/sdk/dv;->s:I

    .line 501
    iget v0, v4, Lclear/sdk/dv;->p:I

    if-nez v0, :cond_2

    .line 502
    const/4 v0, 0x1

    iput v0, v4, Lclear/sdk/dv;->p:I

    .line 504
    :cond_2
    invoke-virtual {v4}, Lclear/sdk/dv;->d()V

    .line 505
    iget-object v0, v2, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 508
    :cond_3
    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-object v1

    .line 155
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 157
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 166
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v3

    .line 141
    :goto_0
    return-object v0

    .line 120
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v2

    move-object v2, v0

    .line 139
    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 141
    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lclear/sdk/cy;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 512
    const-string v0, ""

    .line 513
    if-nez p1, :cond_0

    .line 523
    :goto_0
    return-object v0

    .line 516
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/cy;

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lclear/sdk/cy;->a()[B

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/ez;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 519
    goto :goto_1

    .line 520
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 521
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v0, v1

    .line 523
    goto :goto_0
.end method

.method public static a([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 530
    if-nez p0, :cond_2

    .line 558
    if-eqz v1, :cond_0

    .line 560
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_0
    :goto_0
    move-object v0, v1

    .line 565
    :cond_1
    :goto_1
    return-object v0

    .line 533
    :cond_2
    :try_start_1
    array-length v2, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    .line 558
    if-eqz v1, :cond_3

    .line 560
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3
    :goto_2
    move-object v0, v1

    .line 534
    goto :goto_1

    .line 536
    :cond_4
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 537
    :try_start_4
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 538
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 539
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    .line 540
    new-instance v5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-direct {v5}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;-><init>()V

    .line 541
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    .line 542
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    .line 543
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    .line 544
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearAdvice:Ljava/lang/String;

    .line 546
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    .line 547
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 539
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 558
    :cond_5
    if-eqz v2, :cond_1

    .line 560
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 561
    :catch_0
    move-exception v1

    goto :goto_1

    .line 549
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v0, v1

    .line 550
    :goto_4
    if-eqz v0, :cond_6

    .line 551
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v1

    .line 558
    :cond_6
    if-eqz v2, :cond_1

    .line 560
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    .line 561
    :catch_2
    move-exception v1

    goto :goto_1

    .line 558
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 560
    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 562
    :cond_7
    :goto_6
    throw v0

    .line 561
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_6

    .line 558
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 549
    :catch_6
    move-exception v2

    move-object v2, v1

    goto :goto_4

    :catch_7
    move-exception v3

    goto :goto_4
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 454
    new-instance v0, Lclear/sdk/dr;

    invoke-direct {v0, p1}, Lclear/sdk/dr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/at;->c:Lclear/sdk/dr;

    .line 455
    iget-object v0, p0, Lclear/sdk/at;->c:Lclear/sdk/dr;

    invoke-virtual {v0}, Lclear/sdk/dr;->d()Z

    move-result v0

    return v0
.end method

.method private b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lclear/sdk/at;->c:Lclear/sdk/dr;

    invoke-virtual {v1}, Lclear/sdk/dr;->h()Ljava/util/HashMap;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    throw v0

    .line 99
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lclear/sdk/at;->c:Lclear/sdk/dr;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lclear/sdk/at;->c:Lclear/sdk/dr;

    invoke-virtual {v0}, Lclear/sdk/dr;->e()V

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/at;->c:Lclear/sdk/dr;

    .line 463
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lclear/sdk/at;->c:Lclear/sdk/dr;

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 469
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lclear/sdk/at;->c:Lclear/sdk/dr;

    invoke-virtual {v0}, Lclear/sdk/dr;->d()Z

    move-result v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/16 v0, 0x32

    const/4 v6, 0x0

    .line 256
    const/16 v1, 0x2710

    invoke-static {p1, v1}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 257
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    move v3, v6

    .line 297
    :cond_0
    :goto_0
    return v3

    .line 261
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    .line 264
    if-gt v2, v0, :cond_7

    move v1, v2

    .line 269
    :goto_1
    if-le v2, v0, :cond_2

    move v1, v0

    .line 273
    :cond_2
    div-int v0, v2, v1

    if-nez v0, :cond_3

    move v2, v3

    :goto_2
    move v7, v6

    move v4, v6

    move v5, v6

    .line 277
    :goto_3
    if-ge v7, v1, :cond_4

    .line 278
    mul-int v0, v7, v2

    .line 279
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_6

    .line 280
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 281
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isFile()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-static {v9}, Lclear/sdk/ef;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    iget-wide v10, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    const-wide/32 v12, 0x19000

    cmp-long v0, v10, v12

    if-lez v0, :cond_6

    .line 284
    add-int/lit8 v0, v4, 0x1

    .line 277
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v4, v0

    goto :goto_3

    .line 273
    :cond_3
    div-int v0, v2, v1

    move v2, v0

    goto :goto_2

    .line 294
    :cond_4
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    int-to-float v0, v4

    int-to-float v1, v5

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_0

    :cond_5
    move v3, v6

    .line 297
    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    .locals 11

    .prologue
    .line 315
    invoke-direct {p0}, Lclear/sdk/at;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 406
    :goto_0
    return-object v0

    .line 318
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 319
    if-nez v1, :cond_1

    .line 320
    const/4 v0, 0x0

    goto :goto_0

    .line 322
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v4, v1, v0

    .line 324
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lclear/sdk/cy;->a(Ljava/lang/String;)Lclear/sdk/cy;

    move-result-object v4

    .line 325
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 327
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 330
    const/4 v0, 0x0

    .line 331
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_19

    .line 332
    iget-object v0, p0, Lclear/sdk/at;->c:Lclear/sdk/dr;

    invoke-virtual {v0, v3}, Lclear/sdk/dr;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    move-object v2, v0

    .line 338
    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 339
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 341
    :cond_5
    invoke-direct {p0, v3}, Lclear/sdk/at;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    .line 342
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 343
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 346
    :cond_6
    const/4 v1, 0x0

    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dr$b;

    .line 349
    iget-object v2, p0, Lclear/sdk/at;->c:Lclear/sdk/dr;

    iget v3, v0, Lclear/sdk/dr$b;->b:I

    invoke-virtual {v2, v3}, Lclear/sdk/dr;->a(I)Lclear/sdk/dr$c;

    move-result-object v9

    .line 350
    if-eqz v9, :cond_16

    .line 351
    iget v0, v0, Lclear/sdk/dr$b;->b:I

    invoke-direct {p0, v9, v0}, Lclear/sdk/at;->a(Lclear/sdk/dr$c;I)Lclear/sdk/dv;

    move-result-object v4

    .line 352
    iget-object v0, v4, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 356
    iget-object v0, v4, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    .line 357
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 358
    if-eqz v0, :cond_8

    .line 359
    const/4 v0, 0x0

    iput v0, v4, Lclear/sdk/dv;->p:I

    .line 360
    const/4 v0, 0x0

    iput v0, v4, Lclear/sdk/dv;->O:I

    .line 362
    :cond_8
    const/4 v0, 0x0

    iput-object v0, v4, Lclear/sdk/dv;->t:Ljava/util/List;

    .line 403
    :cond_9
    :goto_7
    if-nez v4, :cond_15

    .line 404
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 356
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 365
    :cond_b
    if-eqz v0, :cond_18

    .line 366
    iget-object v0, v4, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_8
    if-ltz v5, :cond_13

    .line 367
    iget-object v0, v9, Lclear/sdk/dr$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dr$d;

    .line 368
    iget-object v1, v0, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    .line 369
    :goto_9
    if-nez p2, :cond_c

    .line 370
    iget-object v1, v0, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_f

    const/4 v1, 0x1

    .line 372
    :cond_c
    :goto_a
    if-nez v1, :cond_10

    .line 373
    iget-object v0, v4, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 366
    :cond_d
    :goto_b
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_8

    .line 368
    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    .line 370
    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    .line 375
    :cond_10
    const/4 v1, 0x0

    move v3, v1

    :goto_c
    iget-object v1, v0, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_d

    .line 376
    iget-object v1, v0, Lclear/sdk/dr$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/cy;

    .line 377
    sget-object v2, Lclear/sdk/cy;->b:Lclear/sdk/cy;

    invoke-virtual {v2}, Lclear/sdk/cy;->a()[B

    move-result-object v2

    invoke-virtual {v1}, Lclear/sdk/cy;->a()[B

    move-result-object v10

    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 375
    :cond_11
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_c

    .line 380
    :cond_12
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclear/sdk/cy;

    invoke-virtual {v2}, Lclear/sdk/cy;->a()[B

    move-result-object v2

    invoke-virtual {v1}, Lclear/sdk/cy;->a()[B

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    .line 381
    iget-object v0, v4, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    .line 387
    :cond_13
    iget-object v0, v4, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 390
    if-nez p2, :cond_14

    .line 391
    const/4 v0, 0x0

    iput v0, v4, Lclear/sdk/dv;->p:I

    .line 392
    const/4 v0, 0x0

    iput v0, v4, Lclear/sdk/dv;->O:I

    move-object v0, v4

    :goto_d
    move-object v1, v0

    .line 399
    goto/16 :goto_5

    .line 394
    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    .line 406
    :cond_15
    invoke-static {v4}, Lclear/sdk/fu;->a(Lclear/sdk/dv;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    move-object v0, v1

    goto :goto_d

    :cond_17
    move-object v4, v1

    goto/16 :goto_7

    :cond_18
    move-object v0, v4

    goto :goto_d

    :cond_19
    move-object v2, v0

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lclear/sdk/at;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v1, p0, Lclear/sdk/at;->c:Lclear/sdk/dr;

    invoke-virtual {v1, p1}, Lclear/sdk/dr;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    iget-object v3, p0, Lclear/sdk/at;->c:Lclear/sdk/dr;

    invoke-virtual {v3, v0}, Lclear/sdk/dr;->a(I)Lclear/sdk/dr$c;

    move-result-object v3

    .line 78
    invoke-direct {p0, v3, v0}, Lclear/sdk/at;->a(Lclear/sdk/dr$c;I)Lclear/sdk/dv;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/fu;->a(Lclear/sdk/dv;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Lclear/sdk/at;->c()V

    .line 451
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 176
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    iget-object v1, p0, Lclear/sdk/at;->e:Ljava/util/List;

    if-nez v1, :cond_2

    .line 182
    iget-object v1, p0, Lclear/sdk/at;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getStoragePathSortByLength(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lclear/sdk/at;->e:Ljava/util/List;

    .line 185
    :cond_2
    iget-object v1, p0, Lclear/sdk/at;->e:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lclear/sdk/at;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 192
    new-instance v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;

    invoke-direct {v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;-><init>()V

    .line 195
    invoke-virtual {p0, v2, v5}, Lclear/sdk/at;->a(Ljava/lang/String;Z)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    iget-object v0, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->source:Ljava/lang/String;

    .line 200
    iget-object v0, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v4, "pkgList"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 202
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->packageName:Ljava/lang/String;

    .line 205
    :cond_3
    iget-object v0, v3, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "subList"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 206
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 207
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->desc:Ljava/lang/String;

    .line 208
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    iget v0, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    iput v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->clearType:I

    .line 229
    :goto_1
    iget-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    array-length v3, v0

    if-le v3, v6, :cond_9

    .line 232
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->source:Ljava/lang/String;

    .line 239
    :cond_4
    :goto_2
    iget v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->clearType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 240
    iput-boolean v5, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->isPhoto:Z

    :goto_3
    move-object v0, v1

    .line 247
    goto/16 :goto_0

    .line 211
    :cond_5
    iput v6, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->clearType:I

    goto :goto_1

    .line 215
    :cond_6
    iget-object v0, p0, Lclear/sdk/at;->d:Ljava/util/Set;

    if-nez v0, :cond_7

    .line 216
    invoke-direct {p0}, Lclear/sdk/at;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/at;->d:Ljava/util/Set;

    .line 219
    :cond_7
    iget-object v0, p0, Lclear/sdk/at;->d:Ljava/util/Set;

    invoke-direct {p0, v2, v0}, Lclear/sdk/at;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 221
    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->source:Ljava/lang/String;

    .line 222
    iput v6, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->clearType:I

    goto :goto_1

    .line 224
    :cond_8
    iput v6, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->clearType:I

    goto :goto_1

    .line 234
    :cond_9
    iput-object p1, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->source:Ljava/lang/String;

    goto :goto_2

    .line 241
    :cond_a
    const-string v0, "dcim/camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 242
    iput-boolean v6, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->isPhoto:Z

    goto :goto_3

    .line 244
    :cond_b
    invoke-direct {p0, p1}, Lclear/sdk/at;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;->isPhoto:Z

    goto :goto_3
.end method

.method public c(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 413
    iget-object v0, p0, Lclear/sdk/at;->b:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bg;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 445
    :goto_0
    return-object v0

    .line 418
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lclear/sdk/at;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "o_c_pre.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    new-instance v2, Lclear/sdk/ae;

    iget-object v3, p0, Lclear/sdk/at;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lclear/sdk/ae;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v2}, Lclear/sdk/ae;->a()[B

    move-result-object v0

    .line 423
    if-eqz v0, :cond_3

    .line 424
    array-length v2, v0

    if-lez v2, :cond_3

    .line 425
    invoke-static {v0}, Lclear/sdk/at;->a([B)Ljava/util/List;

    move-result-object v0

    .line 428
    :goto_1
    if-eqz v0, :cond_2

    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 430
    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 442
    goto :goto_0

    .line 443
    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    move-object v0, v1

    .line 445
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
