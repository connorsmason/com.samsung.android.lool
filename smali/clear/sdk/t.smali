.class public Lclear/sdk/t;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/t$a;,
        Lclear/sdk/t$b;,
        Lclear/sdk/t$c;,
        Lclear/sdk/t$e;,
        Lclear/sdk/t$d;
    }
.end annotation


# static fields
.field private static d:I

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 770
    const/4 v0, 0x1

    sput v0, Lclear/sdk/t;->d:I

    .line 772
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lclear/sdk/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/t;->c:Z

    .line 89
    iput-object p1, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    .line 91
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 101
    const-string v0, "ai_sdk_last_scan_time"

    .line 103
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ai_sdk_last_scan_time_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 711
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 712
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 713
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 714
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 717
    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 728
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    const-string v0, "tencent/micromsg/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Lclear/sdk/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 734
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 735
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 737
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 739
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 767
    :goto_1
    return-object v0

    .line 746
    :cond_2
    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 748
    if-nez v0, :cond_3

    move-object v0, v1

    .line 749
    goto :goto_1

    .line 752
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 754
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isFile()Z

    move-result v3

    if-nez v3, :cond_4

    .line 758
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 759
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 761
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 763
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 767
    goto :goto_1
.end method

.method private a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/t$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1038
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    :goto_0
    return-void

    .line 1045
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1048
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/t$b;

    .line 1050
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1051
    iget-object v4, v0, Lclear/sdk/t$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lclear/sdk/t$b;->c:Ljava/lang/String;

    .line 1052
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lclear/sdk/t$b;->d:I

    .line 1053
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lclear/sdk/t$b;->e:I

    .line 1054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lclear/sdk/t$b;->f:I

    .line 1055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v6, v0, Lclear/sdk/t$b;->g:J

    .line 1056
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lclear/sdk/t$b;->h:Ljava/lang/String;

    .line 1057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v6, v0, Lclear/sdk/t$b;->j:J

    .line 1058
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-wide v6, v0, Lclear/sdk/t$b;->i:J

    .line 1059
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v0, Lclear/sdk/t$b;->k:I

    .line 1060
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v0, v0, Lclear/sdk/t$b;->m:I

    .line 1061
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1062
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1068
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, p1}, Lclear/sdk/t;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lclear/sdk/en;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private a(ZZLclear/sdk/t$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 315
    iget v0, p3, Lclear/sdk/t$a;->a:I

    invoke-direct {p0, v0}, Lclear/sdk/t;->c(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p3, Lclear/sdk/t$a;->b:Ljava/util/List;

    .line 318
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 320
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, p4, v2, v3}, Lclear/sdk/bl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 323
    iget-object v0, p3, Lclear/sdk/t$a;->d:Ljava/util/List;

    iget-object v1, p3, Lclear/sdk/t$a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lclear/sdk/t;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget v0, p3, Lclear/sdk/t$a;->a:I

    iget-object v1, p3, Lclear/sdk/t$a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lclear/sdk/t;->a(ILjava/util/List;)V

    .line 328
    :cond_0
    invoke-virtual {p0}, Lclear/sdk/t;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    :cond_1
    return-void
.end method

.method private a(JLclear/sdk/t$b;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lclear/sdk/t$b;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/t$e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 799
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 829
    :goto_0
    return v0

    .line 804
    :cond_0
    iget-wide v0, p3, Lclear/sdk/t$b;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    move v0, v4

    .line 805
    goto :goto_0

    .line 809
    :cond_1
    iget v0, p3, Lclear/sdk/t$b;->e:I

    if-ne v0, v4, :cond_2

    move v0, v5

    .line 810
    goto :goto_0

    .line 815
    :cond_2
    iget v0, p3, Lclear/sdk/t$b;->d:I

    if-eqz v0, :cond_5

    .line 816
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/t$e;

    .line 817
    iget v6, v0, Lclear/sdk/t$e;->a:I

    iget v7, p3, Lclear/sdk/t$b;->d:I

    if-ne v6, v7, :cond_3

    .line 818
    iget-wide v0, v0, Lclear/sdk/t$e;->e:J

    .line 825
    :goto_1
    iget-wide v2, p3, Lclear/sdk/t$b;->g:J

    sub-long v2, p1, v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    move v0, v4

    .line 826
    goto :goto_0

    :cond_4
    move v0, v5

    .line 829
    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lclear/sdk/t$e;ZLjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lclear/sdk/t$e;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/t$b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 592
    const/4 v1, 0x0

    .line 594
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 596
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 599
    :goto_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 600
    add-int/lit8 v3, v0, 0x1

    .line 603
    const/16 v0, 0x7d0

    if-le v3, v0, :cond_1

    .line 681
    :cond_0
    return v1

    .line 607
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v2, v4

    .line 616
    const/16 v4, 0x2710

    invoke-static {v0, v4, v2}, Lclear/sdk/be;->a(Ljava/lang/String;I[J)Ljava/util/List;

    move-result-object v2

    .line 618
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 619
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v1

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 620
    const-string v2, ".nomedia"

    iget-object v7, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 624
    invoke-virtual {p0}, Lclear/sdk/t;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v4

    :cond_3
    :goto_2
    move v0, v3

    .line 679
    goto :goto_0

    .line 628
    :cond_4
    invoke-virtual {v1}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 629
    if-eqz p3, :cond_9

    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move v1, v4

    :goto_3
    move v4, v1

    .line 677
    goto :goto_1

    .line 633
    :cond_5
    const/4 v2, 0x0

    .line 634
    iget v7, p2, Lclear/sdk/t$e;->a:I

    packed-switch v7, :pswitch_data_0

    .line 650
    :cond_6
    :goto_4
    if-eqz v2, :cond_2

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 657
    invoke-direct {p0, v2, v1, p4}, Lclear/sdk/t;->a(Ljava/lang/String;Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 658
    new-instance v4, Lclear/sdk/t$b;

    invoke-direct {v4}, Lclear/sdk/t$b;-><init>()V

    .line 659
    invoke-static {}, Lclear/sdk/t;->e()I

    move-result v7

    iput v7, v4, Lclear/sdk/t$b;->a:I

    .line 660
    iput-object v2, v4, Lclear/sdk/t$b;->c:Ljava/lang/String;

    .line 661
    iget-object v2, v4, Lclear/sdk/t$b;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lclear/sdk/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lclear/sdk/t$b;->b:Ljava/lang/String;

    .line 662
    iget v2, p2, Lclear/sdk/t$e;->a:I

    iput v2, v4, Lclear/sdk/t$b;->d:I

    .line 663
    const/4 v2, 0x0

    iput v2, v4, Lclear/sdk/t$b;->e:I

    .line 664
    const/4 v2, 0x0

    iput v2, v4, Lclear/sdk/t$b;->f:I

    .line 665
    const-wide/16 v8, 0x0

    iput-wide v8, v4, Lclear/sdk/t$b;->g:J

    .line 666
    iget-wide v8, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    iput-wide v8, v4, Lclear/sdk/t$b;->j:J

    .line 667
    iget-wide v8, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    iput-wide v8, v4, Lclear/sdk/t$b;->i:J

    .line 668
    iget-object v1, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-static {v1}, Lclear/sdk/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lclear/sdk/t$b;->h:Ljava/lang/String;

    .line 669
    iget v1, p2, Lclear/sdk/t$e;->b:I

    iput v1, v4, Lclear/sdk/t$b;->k:I

    .line 670
    const/4 v1, 0x1

    iput-boolean v1, v4, Lclear/sdk/t$b;->l:Z

    .line 672
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    const/4 v4, 0x1

    move v1, v4

    goto :goto_3

    .line 636
    :pswitch_0
    iget-object v7, v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 637
    iget-object v8, p2, Lclear/sdk/t$e;->d:Ljava/util/List;

    if-eqz v8, :cond_6

    .line 638
    iget-object v8, p2, Lclear/sdk/t$e;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclear/sdk/t$c;

    .line 639
    iget-boolean v9, v2, Lclear/sdk/t$c;->a:Z

    if-eqz v9, :cond_8

    iget-object v2, v2, Lclear/sdk/t$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 640
    :goto_5
    if-eqz v2, :cond_7

    goto/16 :goto_4

    .line 639
    :cond_8
    iget-object v2, v2, Lclear/sdk/t$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    goto :goto_5

    :cond_9
    move v1, v4

    goto/16 :goto_3

    :cond_a
    move v1, v4

    goto/16 :goto_2

    .line 634
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/t$b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 694
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/t$b;

    .line 695
    iget-object v3, v0, Lclear/sdk/t$b;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v4, v0, Lclear/sdk/t$b;->i:J

    iget-wide v6, p2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 696
    iput-boolean v1, v0, Lclear/sdk/t$b;->l:Z

    move v0, v1

    .line 701
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/s$d;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 833
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 843
    :goto_0
    return v0

    .line 837
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/s$d;

    .line 838
    iget-object v0, v0, Lclear/sdk/s$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 839
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 843
    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/t$e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/t$b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 508
    .line 510
    new-instance v0, Lclear/sdk/cv;

    iget-object v1, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/cv;-><init>(Landroid/content/Context;)V

    .line 511
    invoke-virtual {v0}, Lclear/sdk/cv;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 513
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 585
    :cond_0
    :goto_0
    return v2

    .line 517
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-direct {p0, v5}, Lclear/sdk/t;->f(Ljava/util/List;)V

    .line 524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/t$e;

    .line 526
    invoke-virtual {p0}, Lclear/sdk/t;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 571
    :cond_2
    invoke-virtual {p0}, Lclear/sdk/t;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 572
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/t$b;

    .line 574
    iget-boolean v0, v0, Lclear/sdk/t$b;->l:Z

    if-nez v0, :cond_3

    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move v1, v4

    .line 576
    goto :goto_2

    .line 530
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 532
    invoke-virtual {p0}, Lclear/sdk/t;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    move v1, v3

    .line 568
    goto :goto_1

    .line 536
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 537
    iget v1, v0, Lclear/sdk/t$e;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 539
    :pswitch_0
    const/4 v1, 0x0

    .line 541
    iget-object v9, v0, Lclear/sdk/t$e;->c:Ljava/lang/String;

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 542
    const/4 v10, -0x1

    if-eq v9, v10, :cond_a

    .line 543
    iget-object v9, v0, Lclear/sdk/t$e;->c:Ljava/lang/String;

    const-string v10, "\\*"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 544
    if-eqz v9, :cond_8

    array-length v10, v9

    if-ne v10, v11, :cond_8

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v8, v9, v2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v8, v9, v4

    invoke-direct {p0, v1, v8}, Lclear/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 556
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 557
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 558
    invoke-direct {p0, v1, v0, v4, p2}, Lclear/sdk/t;->a(Ljava/lang/String;Lclear/sdk/t$e;ZLjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v3, v4

    .line 559
    goto :goto_5

    .line 548
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lclear/sdk/t$e;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 581
    :cond_b
    sget-boolean v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v0, :cond_c

    .line 582
    const-string v0, "ai"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scan data! is added?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clear_sdk_ai"

    invoke-static {v11, v0, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v2, v1

    .line 585
    goto/16 :goto_0

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1099
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1100
    const-string v0, "o_c_ai_b"

    .line 1105
    :goto_0
    return-object v0

    .line 1102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "o_c_ai_b_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 847
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 857
    :goto_0
    return v0

    .line 851
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 852
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 853
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 857
    goto :goto_0
.end method

.method private c(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/t$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x9

    .line 1111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lclear/sdk/t;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/en;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1152
    :goto_0
    return-object v0

    .line 1119
    :cond_0
    invoke-direct {p0}, Lclear/sdk/t;->f()V

    .line 1121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1123
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1127
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1129
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lt v3, v6, :cond_1

    .line 1133
    new-instance v3, Lclear/sdk/t$b;

    invoke-direct {v3}, Lclear/sdk/t$b;-><init>()V

    .line 1134
    invoke-static {}, Lclear/sdk/t;->e()I

    move-result v4

    iput v4, v3, Lclear/sdk/t$b;->a:I

    .line 1135
    const/4 v4, 0x0

    aget-object v4, v0, v4

    iput-object v4, v3, Lclear/sdk/t$b;->b:Ljava/lang/String;

    .line 1136
    const/4 v4, 0x1

    aget-object v4, v0, v4

    iput-object v4, v3, Lclear/sdk/t$b;->c:Ljava/lang/String;

    .line 1137
    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lclear/sdk/t$b;->d:I

    .line 1138
    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lclear/sdk/t$b;->e:I

    .line 1139
    const/4 v4, 0x4

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lclear/sdk/t$b;->f:I

    .line 1140
    const/4 v4, 0x5

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lclear/sdk/t$b;->g:J

    .line 1141
    const/4 v4, 0x6

    aget-object v4, v0, v4

    iput-object v4, v3, Lclear/sdk/t$b;->h:Ljava/lang/String;

    .line 1142
    const/4 v4, 0x7

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lclear/sdk/t$b;->j:J

    .line 1143
    const/16 v4, 0x8

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lclear/sdk/t$b;->i:J

    .line 1144
    const/16 v4, 0x9

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lclear/sdk/t$b;->k:I

    .line 1145
    iput p1, v3, Lclear/sdk/t$b;->m:I

    .line 1147
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1148
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1152
    goto/16 :goto_0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/t$b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 383
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    new-instance v1, Lclear/sdk/s$b;

    invoke-direct {v1}, Lclear/sdk/s$b;-><init>()V

    .line 386
    iget-object v0, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/aw;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/s$b;->a:Ljava/lang/String;

    .line 387
    iget-object v0, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/fa;->a(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/ez;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/s$b;->b:Ljava/lang/String;

    .line 388
    const-string v0, "android"

    iput-object v0, v1, Lclear/sdk/s$b;->c:Ljava/lang/String;

    .line 389
    invoke-direct {p0}, Lclear/sdk/t;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/s$b;->d:Ljava/lang/String;

    .line 390
    invoke-direct {p0}, Lclear/sdk/t;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/s$b;->e:Ljava/lang/String;

    .line 391
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/s$b;->f:Ljava/lang/String;

    .line 392
    const-string v0, ""

    iput-object v0, v1, Lclear/sdk/s$b;->g:Ljava/lang/String;

    .line 393
    const-string v0, ""

    iput-object v0, v1, Lclear/sdk/s$b;->h:Ljava/lang/String;

    .line 394
    const-string v0, "6.2.0.1076"

    iput-object v0, v1, Lclear/sdk/s$b;->i:Ljava/lang/String;

    .line 395
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lclear/sdk/s$b;->j:I

    .line 396
    const-string v0, "9999999"

    iput-object v0, v1, Lclear/sdk/s$b;->k:Ljava/lang/String;

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 399
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 400
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/t$b;

    .line 402
    new-instance v6, Lclear/sdk/s$d;

    invoke-direct {v6}, Lclear/sdk/s$d;-><init>()V

    .line 403
    iget-object v7, v0, Lclear/sdk/t$b;->b:Ljava/lang/String;

    iput-object v7, v6, Lclear/sdk/s$d;->a:Ljava/lang/String;

    .line 404
    iget-object v7, v0, Lclear/sdk/t$b;->h:Ljava/lang/String;

    iput-object v7, v6, Lclear/sdk/s$d;->b:Ljava/lang/String;

    .line 405
    iget-wide v8, v0, Lclear/sdk/t$b;->i:J

    iput-wide v8, v6, Lclear/sdk/s$d;->c:J

    .line 406
    iget-wide v8, v0, Lclear/sdk/t$b;->j:J

    iput-wide v8, v6, Lclear/sdk/s$d;->d:J

    .line 407
    iget v7, v0, Lclear/sdk/t$b;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lclear/sdk/s$d;->e:Ljava/lang/String;

    .line 409
    iget-object v7, v1, Lclear/sdk/s$b;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iput-wide v4, v0, Lclear/sdk/t$b;->g:J

    goto :goto_0

    .line 420
    :cond_0
    invoke-static {v1}, Lclear/sdk/an;->a(Lclear/sdk/an$e;)[B

    move-result-object v0

    .line 421
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lclear/sdk/t;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 423
    const-string v3, "ai"

    const-string v4, "connect for query ai hash"

    const-string v5, "clear_sdk_ai"

    invoke-static {v10, v3, v1, v4, v5}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v3, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    const/16 v4, 0x1388

    invoke-static {v1, v3, v0, v4}, Lclear/sdk/ak$a;->a(Ljava/lang/String;Landroid/content/Context;[BI)Lclear/sdk/ak$a$a;

    move-result-object v0

    .line 429
    const-string v3, "ai"

    const-string v4, "disconnect\u00a0for query ai hash"

    const-string v5, "clear_sdk_ai"

    invoke-static {v10, v3, v1, v4, v5}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget v1, v0, Lclear/sdk/ak$a$a;->c:I

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lclear/sdk/ak$a$a;->b:[B

    if-eqz v1, :cond_4

    .line 433
    new-instance v3, Lclear/sdk/s$a;

    invoke-direct {v3}, Lclear/sdk/s$a;-><init>()V

    .line 434
    iget-object v1, v0, Lclear/sdk/ak$a$a;->b:[B

    const/4 v4, 0x0

    iget-object v0, v0, Lclear/sdk/ak$a$a;->b:[B

    array-length v0, v0

    invoke-static {v3, v1, v4, v0}, Lclear/sdk/an;->a(Lclear/sdk/an$e;[BII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    :cond_1
    iget-object v0, v3, Lclear/sdk/s$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 441
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/t$b;

    .line 442
    iget-object v1, v3, Lclear/sdk/s$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 443
    iget-object v6, v0, Lclear/sdk/t$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    new-instance v1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;

    invoke-direct {v1}, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;-><init>()V

    .line 445
    iput v10, v1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->categoryID:I

    .line 446
    iget-object v6, v0, Lclear/sdk/t$b;->c:Ljava/lang/String;

    iput-object v6, v1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->path:Ljava/lang/String;

    .line 447
    iget-wide v6, v0, Lclear/sdk/t$b;->i:J

    iput-wide v6, v1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->size:J

    .line 448
    iget-wide v6, v0, Lclear/sdk/t$b;->j:J

    iput-wide v6, v1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->time:J

    .line 449
    iget-object v6, v0, Lclear/sdk/t$b;->b:Ljava/lang/String;

    iput-object v6, v1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->hash:Ljava/lang/String;

    .line 450
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 468
    :cond_4
    return-object v2
.end method

.method private d(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1382
    const-string v0, ""

    .line 1383
    const-string v2, "https://aicleaner.shouji.360.cn"

    .line 1385
    sget-boolean v1, Lclear/sdk/aw;->a:Z

    if-eqz v1, :cond_0

    .line 1386
    const-string v1, "ai_clear"

    const-string v3, "url"

    invoke-static {v1, v3}, Lclear/sdk/ez;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1392
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 1406
    :goto_1
    return-object v0

    .line 1394
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/video/clean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1397
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/video/query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1400
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/video/confirm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 1392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 993
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "o_c_ai_r"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lclear/sdk/en;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 994
    return-void
.end method

.method private static e()I
    .locals 2

    .prologue
    .line 780
    sget-object v1, Lclear/sdk/t;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 781
    :try_start_0
    sget v0, Lclear/sdk/t;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lclear/sdk/t;->d:I

    .line 782
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    sget v0, Lclear/sdk/t;->d:I

    return v0

    .line 782
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1030
    iget-object v0, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    const-string v1, "o_c_ai_d"

    invoke-static {v0, p1, v1}, Lclear/sdk/en;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 1031
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x1

    sput v0, Lclear/sdk/t;->d:I

    .line 788
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/t;->b:Ljava/util/List;

    .line 1079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tencent/micromsg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1081
    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 1084
    const/16 v3, 0x7d0

    invoke-static {v0, v3, v2}, Lclear/sdk/be;->a(Ljava/lang/String;I[J)Ljava/util/List;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1086
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 1087
    invoke-virtual {v0}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    .line 1088
    iget-object v3, p0, Lclear/sdk/t;->b:Ljava/util/List;

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1089
    iget-object v3, p0, Lclear/sdk/t;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1095
    :cond_2
    return-void
.end method

.method private g()Lclear/sdk/t$d;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x5

    const/4 v2, 0x0

    .line 1159
    new-instance v1, Lclear/sdk/t$d;

    invoke-direct {v1}, Lclear/sdk/t$d;-><init>()V

    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "o_c_ai_r"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/en;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    .line 1289
    :goto_0
    return-object v0

    .line 1176
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1178
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1181
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1183
    if-eqz v4, :cond_1

    array-length v0, v4

    if-lt v0, v13, :cond_1

    .line 1187
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1188
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1190
    :pswitch_0
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v1, Lclear/sdk/t$d;->a:Ljava/lang/String;

    goto :goto_1

    .line 1282
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1195
    :pswitch_1
    new-instance v5, Lclear/sdk/t$e;

    invoke-direct {v5}, Lclear/sdk/t$e;-><init>()V

    .line 1196
    const/4 v0, 0x1

    iput v0, v5, Lclear/sdk/t$e;->a:I

    .line 1197
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/t$e;->b:I

    .line 1198
    const/4 v0, 0x2

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/t$e;->c:Ljava/lang/String;

    .line 1199
    const/4 v0, 0x3

    aget-object v0, v4, v0

    const-string v6, "\\|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1200
    array-length v0, v6

    if-lez v0, :cond_1

    .line 1201
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lclear/sdk/t$e;->d:Ljava/util/List;

    .line 1202
    array-length v7, v6

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_3

    aget-object v8, v6, v0

    .line 1203
    new-instance v9, Lclear/sdk/t$c;

    invoke-direct {v9}, Lclear/sdk/t$c;-><init>()V

    .line 1204
    const-string v10, "<"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1205
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lclear/sdk/t$c;->b:Ljava/lang/String;

    .line 1206
    const/4 v8, 0x1

    iput-boolean v8, v9, Lclear/sdk/t$c;->a:Z

    .line 1213
    :goto_3
    iget-object v8, v5, Lclear/sdk/t$e;->d:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1207
    :cond_2
    const-string v10, ">"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1208
    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lclear/sdk/t$c;->b:Ljava/lang/String;

    .line 1209
    const/4 v8, 0x0

    iput-boolean v8, v9, Lclear/sdk/t$c;->a:Z

    goto :goto_3

    .line 1219
    :cond_3
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lclear/sdk/t$e;->e:J

    .line 1221
    array-length v0, v4

    if-le v0, v12, :cond_5

    .line 1222
    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/t$e;->f:I

    .line 1223
    const/4 v0, 0x6

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/t$e;->g:Ljava/lang/String;

    .line 1224
    const/4 v0, 0x7

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/t$e;->h:Ljava/lang/String;

    .line 1231
    :goto_4
    iget-object v0, v1, Lclear/sdk/t$d;->b:Ljava/util/Map;

    iget v4, v5, Lclear/sdk/t$e;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1232
    if-nez v0, :cond_4

    .line 1233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    iget-object v4, v1, Lclear/sdk/t$d;->b:Ljava/util/Map;

    iget v6, v5, Lclear/sdk/t$e;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1226
    :cond_5
    const/4 v0, 0x1

    iput v0, v5, Lclear/sdk/t$e;->f:I

    .line 1227
    const-string v0, ""

    iput-object v0, v5, Lclear/sdk/t$e;->g:Ljava/lang/String;

    .line 1228
    const-string v0, ""

    iput-object v0, v5, Lclear/sdk/t$e;->h:Ljava/lang/String;

    goto :goto_4

    .line 1241
    :pswitch_2
    new-instance v5, Lclear/sdk/t$e;

    invoke-direct {v5}, Lclear/sdk/t$e;-><init>()V

    .line 1242
    const/4 v0, 0x1

    iput v0, v5, Lclear/sdk/t$e;->a:I

    .line 1243
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/t$e;->b:I

    .line 1244
    const/4 v0, 0x2

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/t$e;->c:Ljava/lang/String;

    .line 1245
    const/4 v0, 0x3

    aget-object v0, v4, v0

    const-string v6, "\\|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1246
    array-length v0, v6

    if-lez v0, :cond_1

    .line 1247
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lclear/sdk/t$e;->d:Ljava/util/List;

    .line 1248
    array-length v7, v6

    move v0, v2

    :goto_5
    if-ge v0, v7, :cond_7

    aget-object v8, v6, v0

    .line 1249
    new-instance v9, Lclear/sdk/t$c;

    invoke-direct {v9}, Lclear/sdk/t$c;-><init>()V

    .line 1250
    const-string v10, "<"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1251
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lclear/sdk/t$c;->b:Ljava/lang/String;

    .line 1252
    const/4 v8, 0x1

    iput-boolean v8, v9, Lclear/sdk/t$c;->a:Z

    .line 1259
    :goto_6
    iget-object v8, v5, Lclear/sdk/t$e;->d:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1253
    :cond_6
    const-string v10, ">"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1254
    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lclear/sdk/t$c;->b:Ljava/lang/String;

    .line 1255
    const/4 v8, 0x0

    iput-boolean v8, v9, Lclear/sdk/t$c;->a:Z

    goto :goto_6

    .line 1265
    :cond_7
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lclear/sdk/t$e;->e:J

    .line 1267
    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/t$e;->f:I

    .line 1268
    const/4 v0, 0x6

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/t$e;->g:Ljava/lang/String;

    .line 1269
    const/4 v0, 0x7

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/t$e;->h:Ljava/lang/String;

    .line 1271
    iget-object v0, v1, Lclear/sdk/t$d;->b:Ljava/util/Map;

    iget v4, v5, Lclear/sdk/t$e;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1272
    if-nez v0, :cond_8

    .line 1273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    iget-object v4, v1, Lclear/sdk/t$d;->b:Ljava/util/Map;

    iget v6, v5, Lclear/sdk/t$e;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    .line 1289
    goto/16 :goto_0

    .line 1188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1358
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1362
    :goto_0
    return-object v0

    .line 1359
    :catch_0
    move-exception v0

    .line 1362
    const-string v0, "unknow"

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1367
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1371
    :goto_0
    return-object v0

    .line 1368
    :catch_0
    move-exception v0

    .line 1371
    const-string v0, "unknow"

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 348
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-object v0

    .line 353
    :cond_1
    iget-object v1, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lclear/sdk/ez;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 361
    new-instance v4, Lclear/sdk/t$b;

    invoke-direct {v4}, Lclear/sdk/t$b;-><init>()V

    .line 362
    invoke-static {}, Lclear/sdk/t;->e()I

    move-result v5

    iput v5, v4, Lclear/sdk/t$b;->a:I

    .line 363
    iput-object v0, v4, Lclear/sdk/t$b;->c:Ljava/lang/String;

    .line 364
    iget-object v0, v4, Lclear/sdk/t$b;->c:Ljava/lang/String;

    invoke-static {v0, v9}, Lclear/sdk/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lclear/sdk/t$b;->b:Ljava/lang/String;

    .line 365
    iput v8, v4, Lclear/sdk/t$b;->d:I

    .line 366
    iput v8, v4, Lclear/sdk/t$b;->e:I

    .line 367
    iput v8, v4, Lclear/sdk/t$b;->f:I

    .line 368
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lclear/sdk/t$b;->g:J

    .line 369
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, v4, Lclear/sdk/t$b;->j:J

    .line 370
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Lclear/sdk/t$b;->i:J

    .line 371
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lclear/sdk/t$b;->h:Ljava/lang/String;

    .line 372
    iput v8, v4, Lclear/sdk/t$b;->k:I

    .line 373
    iput-boolean v9, v4, Lclear/sdk/t$b;->l:Z

    .line 375
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 379
    :cond_3
    invoke-direct {p0, v1}, Lclear/sdk/t;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a([I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    .line 114
    const-string v1, "ai"

    const-string v2, "begin ai scanApp!"

    const-string v3, "clear_sdk_ai"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_2

    .line 124
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lclear/sdk/t;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v1

    iget-object v2, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, v4, v5}, Lclear/sdk/bl;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 128
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 129
    invoke-virtual {p0, p1, v0}, Lclear/sdk/t;->a([ILjava/lang/String;)Ljava/util/List;

    .line 130
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v1

    iget-object v2, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, v4, v5}, Lclear/sdk/bl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 133
    :cond_1
    invoke-virtual {p0, p1, v0}, Lclear/sdk/t;->a([ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 121
    :cond_2
    const/4 v0, 0x0

    aget v0, p1, v0

    goto :goto_0
.end method

.method public a([ILjava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-virtual {p0}, Lclear/sdk/t;->a()V

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    iget-object v0, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bg;->a(Landroid/content/Context;)Z

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-direct {p0}, Lclear/sdk/t;->g()Lclear/sdk/t$d;

    move-result-object v5

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v1

    iget-object v2, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v2, p2, v6, v7}, Lclear/sdk/bl;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v2, v6

    if-lez v1, :cond_c

    .line 184
    const/4 v0, 0x1

    move v1, v0

    .line 188
    :goto_0
    iget-object v0, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/aw;->a(Landroid/content/Context;)I

    move-result v6

    .line 189
    if-nez v6, :cond_2

    .line 190
    iget-object v0, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ez;->a(Landroid/content/Context;)Z

    move-result v0

    move v2, v0

    .line 199
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v0, v5, Lclear/sdk/t$d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 202
    const/4 v0, 0x0

    .line 203
    if-eqz p1, :cond_4

    array-length v3, p1

    if-lez v3, :cond_4

    .line 204
    array-length v10, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_1

    aget v11, p1, v3

    .line 205
    if-ne v11, v9, :cond_3

    .line 206
    const/4 v0, 0x1

    .line 214
    :cond_1
    :goto_4
    if-eqz v0, :cond_0

    .line 215
    iget-object v0, v5, Lclear/sdk/t$d;->b:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 217
    new-instance v3, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;

    invoke-direct {v3}, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;-><init>()V

    .line 218
    const/4 v10, 0x1

    iput v10, v3, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;->categoryID:I

    .line 219
    iput v9, v3, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;->appID:I

    .line 220
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v10, Lclear/sdk/t$a;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lclear/sdk/t$a;-><init>(Lclear/sdk/t$1;)V

    .line 223
    iput v9, v10, Lclear/sdk/t$a;->a:I

    .line 224
    iput-object v3, v10, Lclear/sdk/t$a;->c:Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;

    .line 225
    iput-object v0, v10, Lclear/sdk/t$a;->d:Ljava/util/List;

    .line 226
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-direct {p0, v2, v1, v10, p2}, Lclear/sdk/t;->a(ZZLclear/sdk/t$a;Ljava/lang/String;)V

    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ez;->b(Landroid/content/Context;)Z

    move-result v0

    move v2, v0

    goto :goto_1

    .line 204
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 211
    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    .line 238
    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 240
    iget-object v0, v5, Lclear/sdk/t$d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v7, v6}, Lclear/sdk/t;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 243
    new-instance v0, Lclear/sdk/t$1;

    invoke-direct {v0, p0}, Lclear/sdk/t$1;-><init>(Lclear/sdk/t;)V

    .line 248
    invoke-virtual {v0}, Lclear/sdk/t$1;->start()V

    .line 252
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/t$a;

    .line 253
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    iget-object v1, v0, Lclear/sdk/t$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 254
    iget-object v1, v0, Lclear/sdk/t$a;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/t$b;

    .line 256
    invoke-virtual {p0}, Lclear/sdk/t;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 279
    :cond_8
    iget-object v1, v0, Lclear/sdk/t$a;->c:Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lclear/sdk/t$a;->c:Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;

    iget-object v1, v1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;->aiClearInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 280
    iget-object v0, v0, Lclear/sdk/t$a;->c:Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;

    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;->aiClearInfoList:Ljava/util/ArrayList;

    new-instance v1, Lclear/sdk/t$2;

    invoke-direct {v1, p0}, Lclear/sdk/t$2;-><init>(Lclear/sdk/t;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    .line 261
    :cond_9
    iget v5, v1, Lclear/sdk/t$b;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    iget v5, v1, Lclear/sdk/t$b;->f:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    .line 262
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lclear/sdk/t$b;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 265
    new-instance v5, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;

    invoke-direct {v5}, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;-><init>()V

    .line 266
    const/4 v6, 0x1

    iput v6, v5, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->categoryID:I

    .line 267
    iget-object v6, v1, Lclear/sdk/t$b;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->path:Ljava/lang/String;

    .line 268
    iget-wide v6, v1, Lclear/sdk/t$b;->i:J

    iput-wide v6, v5, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->size:J

    .line 269
    iget-wide v6, v1, Lclear/sdk/t$b;->j:J

    iput-wide v6, v5, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->time:J

    .line 270
    iget-object v1, v1, Lclear/sdk/t$b;->b:Ljava/lang/String;

    iput-object v1, v5, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->hash:Ljava/lang/String;

    .line 271
    iget-object v1, v0, Lclear/sdk/t$a;->c:Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;

    iget-wide v6, v1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;->size:J

    iget-wide v8, v5, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->size:J

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;->size:J

    .line 272
    iget-object v1, v0, Lclear/sdk/t$a;->c:Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;

    iget-wide v6, v1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;->count:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;->count:J

    .line 273
    iget-object v1, v0, Lclear/sdk/t$a;->c:Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;

    iget-object v1, v1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;->aiClearInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 303
    :cond_b
    return-object v4

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/t;->c:Z

    .line 488
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/t$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 864
    new-instance v2, Lclear/sdk/s$b;

    invoke-direct {v2}, Lclear/sdk/s$b;-><init>()V

    .line 865
    iget-object v0, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/aw;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lclear/sdk/s$b;->a:Ljava/lang/String;

    .line 866
    iget-object v0, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/fa;->a(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/ez;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lclear/sdk/s$b;->b:Ljava/lang/String;

    .line 867
    const-string v0, "android"

    iput-object v0, v2, Lclear/sdk/s$b;->c:Ljava/lang/String;

    .line 868
    invoke-direct {p0}, Lclear/sdk/t;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lclear/sdk/s$b;->d:Ljava/lang/String;

    .line 869
    invoke-direct {p0}, Lclear/sdk/t;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lclear/sdk/s$b;->e:Ljava/lang/String;

    .line 870
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lclear/sdk/s$b;->f:Ljava/lang/String;

    .line 871
    const-string v0, ""

    iput-object v0, v2, Lclear/sdk/s$b;->g:Ljava/lang/String;

    .line 872
    const-string v0, ""

    iput-object v0, v2, Lclear/sdk/s$b;->h:Ljava/lang/String;

    .line 873
    const-string v0, "6.2.0.1076"

    iput-object v0, v2, Lclear/sdk/s$b;->i:Ljava/lang/String;

    .line 874
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v2, Lclear/sdk/s$b;->j:I

    .line 875
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v2, Lclear/sdk/s$b;->k:Ljava/lang/String;

    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    .line 880
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/t$a;

    .line 881
    iget-object v1, v0, Lclear/sdk/t$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/t$b;

    .line 883
    iget-object v9, v0, Lclear/sdk/t$a;->d:Ljava/util/List;

    invoke-direct {p0, v6, v7, v1, v9}, Lclear/sdk/t;->a(JLclear/sdk/t$b;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 885
    iget-boolean v9, v1, Lclear/sdk/t$b;->l:Z

    if-eqz v9, :cond_2

    iget-object v9, v2, Lclear/sdk/s$b;->l:Ljava/util/List;

    iget-object v10, v1, Lclear/sdk/t$b;->b:Ljava/lang/String;

    invoke-direct {p0, v9, v10}, Lclear/sdk/t;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 887
    new-instance v9, Lclear/sdk/s$d;

    invoke-direct {v9}, Lclear/sdk/s$d;-><init>()V

    .line 888
    iget-object v10, v1, Lclear/sdk/t$b;->b:Ljava/lang/String;

    iput-object v10, v9, Lclear/sdk/s$d;->a:Ljava/lang/String;

    .line 889
    iget-object v10, v1, Lclear/sdk/t$b;->h:Ljava/lang/String;

    iput-object v10, v9, Lclear/sdk/s$d;->b:Ljava/lang/String;

    .line 890
    iget-wide v10, v1, Lclear/sdk/t$b;->i:J

    iput-wide v10, v9, Lclear/sdk/s$d;->c:J

    .line 891
    iget-wide v10, v1, Lclear/sdk/t$b;->j:J

    iput-wide v10, v9, Lclear/sdk/s$d;->d:J

    .line 892
    iget v10, v1, Lclear/sdk/t$b;->d:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lclear/sdk/s$d;->e:Ljava/lang/String;

    .line 894
    iget-object v10, v2, Lclear/sdk/s$b;->l:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    iput-wide v6, v1, Lclear/sdk/t$b;->g:J

    goto :goto_0

    .line 904
    :cond_3
    const-string v0, "ai"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload Scan Data: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lclear/sdk/s$b;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "clear_sdk_ai"

    invoke-static {v5, v0, v1, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v0, v2, Lclear/sdk/s$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lclear/sdk/s$b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 984
    :cond_4
    return-void

    .line 919
    :cond_5
    invoke-static {v2}, Lclear/sdk/an;->a(Lclear/sdk/an$e;)[B

    move-result-object v0

    .line 921
    invoke-direct {p0, v5}, Lclear/sdk/t;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 923
    const-string v4, "ai"

    const-string v6, "connect for upload scan data"

    const-string v7, "clear_sdk_ai"

    invoke-static {v5, v4, v1, v6, v7}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object v4, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    const/16 v6, 0x1388

    invoke-static {v1, v4, v0, v6}, Lclear/sdk/ak$a;->a(Ljava/lang/String;Landroid/content/Context;[BI)Lclear/sdk/ak$a$a;

    move-result-object v0

    .line 929
    const-string v4, "ai"

    const-string v6, "disconnect for upload scan data"

    const-string v7, "clear_sdk_ai"

    invoke-static {v5, v4, v1, v6, v7}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const-string v1, "ai"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload StatusCode: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v0, Lclear/sdk/ak$a$a;->c:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "clear_sdk_ai"

    invoke-static {v5, v1, v4, v6}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget v1, v0, Lclear/sdk/ak$a$a;->c:I

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_4

    iget-object v1, v0, Lclear/sdk/ak$a$a;->b:[B

    if-eqz v1, :cond_4

    .line 934
    new-instance v6, Lclear/sdk/s$a;

    invoke-direct {v6}, Lclear/sdk/s$a;-><init>()V

    .line 935
    iget-object v1, v0, Lclear/sdk/ak$a$a;->b:[B

    iget-object v0, v0, Lclear/sdk/ak$a$a;->b:[B

    array-length v0, v0

    invoke-static {v6, v1, v3, v0}, Lclear/sdk/an;->a(Lclear/sdk/an$e;[BII)Z

    move-result v0

    if-nez v0, :cond_6

    .line 942
    :cond_6
    const-string v0, "ai"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload,rules: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v6, Lclear/sdk/s$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " , hash: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v6, Lclear/sdk/s$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "clear_sdk_ai"

    invoke-static {v5, v0, v1, v4}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    iget-object v0, v6, Lclear/sdk/s$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v6, Lclear/sdk/s$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Lclear/sdk/s$a;->a:Ljava/lang/String;

    iget-object v1, v2, Lclear/sdk/s$b;->k:Ljava/lang/String;

    .line 947
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 948
    iget-object v0, v6, Lclear/sdk/s$a;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lclear/sdk/s$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 949
    iget-object v0, v6, Lclear/sdk/s$a;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lclear/sdk/t;->d(Ljava/util/List;)V

    .line 953
    :cond_7
    iget-object v0, v6, Lclear/sdk/s$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 954
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/t$a;

    .line 956
    iget-object v1, v0, Lclear/sdk/t$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/t$b;

    .line 957
    iget-object v4, v6, Lclear/sdk/s$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v2

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 958
    iget-object v10, v1, Lclear/sdk/t$b;->b:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 959
    iput v5, v1, Lclear/sdk/t$b;->e:I

    move v4, v5

    .line 960
    goto :goto_3

    :cond_a
    move v2, v4

    .line 967
    goto :goto_2

    .line 970
    :cond_b
    if-eqz v2, :cond_8

    .line 971
    iget v1, v0, Lclear/sdk/t$a;->a:I

    iget-object v0, v0, Lclear/sdk/t$a;->b:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lclear/sdk/t;->a(ILjava/util/List;)V

    goto :goto_1
.end method

.method public b([I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearCategory;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 144
    const-string v0, "ai"

    const-string v1, "begin ai scan!"

    const-string v2, "clear_sdk_ai"

    invoke-static {v5, v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, v5}, Lclear/sdk/t;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v1

    iget-object v2, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, v6, v7}, Lclear/sdk/bl;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 151
    new-array v1, v5, [I

    .line 152
    const/4 v4, 0x0

    aput v5, v1, v4

    .line 154
    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 155
    invoke-virtual {p0, v1, v0}, Lclear/sdk/t;->a([ILjava/lang/String;)Ljava/util/List;

    .line 156
    invoke-static {}, Lclear/sdk/bl;->a()Lclear/sdk/bl;

    move-result-object v2

    iget-object v3, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v6, v7}, Lclear/sdk/bl;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 159
    :cond_0
    invoke-virtual {p0, v1, v0}, Lclear/sdk/t;->a([ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/t;->c:Z

    .line 495
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 997
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 998
    :cond_0
    const/4 v0, 0x0

    .line 1021
    :goto_0
    return v0

    .line 1001
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;

    .line 1003
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1005
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    .line 1006
    if-eqz v3, :cond_2

    .line 1007
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->hash:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1017
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1018
    invoke-direct {p0, v1}, Lclear/sdk/t;->e(Ljava/util/List;)V

    .line 1021
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Lclear/sdk/t;->c:Z

    return v0
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o_c_ai_d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1297
    invoke-static {v1}, Lclear/sdk/en;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return-void

    .line 1302
    :cond_1
    new-instance v2, Lclear/sdk/s$c;

    invoke-direct {v2}, Lclear/sdk/s$c;-><init>()V

    .line 1303
    iget-object v3, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lclear/sdk/aw;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lclear/sdk/s$c;->a:Ljava/lang/String;

    .line 1304
    iget-object v3, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    invoke-static {v3}, Lclear/sdk/fa;->a(Landroid/content/Context;)[B

    move-result-object v3

    invoke-static {v3}, Lclear/sdk/ez;->a([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lclear/sdk/s$c;->b:Ljava/lang/String;

    .line 1305
    const-string v3, "android"

    iput-object v3, v2, Lclear/sdk/s$c;->c:Ljava/lang/String;

    .line 1306
    invoke-direct {p0}, Lclear/sdk/t;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lclear/sdk/s$c;->d:Ljava/lang/String;

    .line 1307
    invoke-direct {p0}, Lclear/sdk/t;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lclear/sdk/s$c;->e:Ljava/lang/String;

    .line 1308
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v3, v2, Lclear/sdk/s$c;->f:Ljava/lang/String;

    .line 1309
    const-string v3, ""

    iput-object v3, v2, Lclear/sdk/s$c;->g:Ljava/lang/String;

    .line 1310
    const-string v3, ""

    iput-object v3, v2, Lclear/sdk/s$c;->h:Ljava/lang/String;

    .line 1311
    const-string v3, "6.2.0.1076"

    iput-object v3, v2, Lclear/sdk/s$c;->i:Ljava/lang/String;

    .line 1313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1314
    iget-object v4, v2, Lclear/sdk/s$c;->j:Ljava/util/List;

    invoke-direct {p0, v4, v0}, Lclear/sdk/t;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1315
    iget-object v4, v2, Lclear/sdk/s$c;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1323
    :cond_3
    invoke-static {v2}, Lclear/sdk/an;->a(Lclear/sdk/an$e;)[B

    move-result-object v0

    .line 1325
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lclear/sdk/t;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 1327
    const-string v3, "ai"

    const-string v4, "connect for upload ai delete Data"

    const-string v5, "clear_sdk_net"

    invoke-static {v6, v3, v2, v4, v5}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    iget-object v3, p0, Lclear/sdk/t;->a:Landroid/content/Context;

    const/16 v4, 0x1388

    invoke-static {v2, v3, v0, v4}, Lclear/sdk/ak$a;->a(Ljava/lang/String;Landroid/content/Context;[BI)Lclear/sdk/ak$a$a;

    move-result-object v0

    .line 1333
    const-string v3, "ai"

    const-string v4, "disconnect for upload ai delete Data"

    const-string v5, "clear_sdk_net"

    invoke-static {v6, v3, v2, v4, v5}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->logForNet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    iget v0, v0, Lclear/sdk/ak$a$a;->c:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 1342
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1344
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0
.end method
