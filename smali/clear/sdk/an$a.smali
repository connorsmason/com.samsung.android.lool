.class public final Lclear/sdk/an$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/io/InputStream;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/high16 v0, 0x4000000

    iput v0, p0, Lclear/sdk/an$a;->a:I

    .line 127
    iput-object v2, p0, Lclear/sdk/an$a;->b:[B

    .line 135
    iput-object v2, p0, Lclear/sdk/an$a;->f:Ljava/io/InputStream;

    .line 141
    const v0, 0x7fffffff

    iput v0, p0, Lclear/sdk/an$a;->i:I

    .line 145
    const/16 v0, 0x40

    iput v0, p0, Lclear/sdk/an$a;->k:I

    .line 148
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lclear/sdk/an$a;->b:[B

    .line 149
    iput v1, p0, Lclear/sdk/an$a;->c:I

    .line 150
    iput v1, p0, Lclear/sdk/an$a;->e:I

    .line 151
    iput v1, p0, Lclear/sdk/an$a;->h:I

    .line 152
    iput-object p1, p0, Lclear/sdk/an$a;->f:Ljava/io/InputStream;

    .line 153
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/high16 v0, 0x4000000

    iput v0, p0, Lclear/sdk/an$a;->a:I

    .line 127
    iput-object v1, p0, Lclear/sdk/an$a;->b:[B

    .line 135
    iput-object v1, p0, Lclear/sdk/an$a;->f:Ljava/io/InputStream;

    .line 141
    const v0, 0x7fffffff

    iput v0, p0, Lclear/sdk/an$a;->i:I

    .line 145
    const/16 v0, 0x40

    iput v0, p0, Lclear/sdk/an$a;->k:I

    .line 156
    iput-object p1, p0, Lclear/sdk/an$a;->b:[B

    .line 157
    add-int v0, p2, p3

    iput v0, p0, Lclear/sdk/an$a;->c:I

    .line 158
    iput p2, p0, Lclear/sdk/an$a;->e:I

    .line 159
    neg-int v0, p2

    iput v0, p0, Lclear/sdk/an$a;->h:I

    .line 160
    iput-object v1, p0, Lclear/sdk/an$a;->f:Ljava/io/InputStream;

    .line 161
    return-void
.end method

.method public static a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {p0}, Lclear/sdk/an$f;->b(I)I

    move-result v0

    return v0
.end method

.method public static a([BII)Lclear/sdk/an$a;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lclear/sdk/an$a;

    invoke-direct {v0, p0, p1, p2}, Lclear/sdk/an$a;-><init>([BII)V

    .line 179
    :try_start_0
    invoke-virtual {v0, p2}, Lclear/sdk/an$a;->d(I)I
    :try_end_0
    .catch Lclear/sdk/an$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 711
    iget v0, p0, Lclear/sdk/an$a;->e:I

    iget v3, p0, Lclear/sdk/an$a;->c:I

    if-ge v0, v3, :cond_0

    .line 712
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_0
    iget v0, p0, Lclear/sdk/an$a;->h:I

    iget v3, p0, Lclear/sdk/an$a;->c:I

    add-int/2addr v0, v3

    iget v3, p0, Lclear/sdk/an$a;->i:I

    if-ne v0, v3, :cond_2

    .line 717
    if-eqz p1, :cond_1

    .line 718
    invoke-static {}, Lclear/sdk/an$d;->a()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    .line 742
    :goto_0
    return v0

    .line 723
    :cond_2
    iget v0, p0, Lclear/sdk/an$a;->h:I

    iget v3, p0, Lclear/sdk/an$a;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lclear/sdk/an$a;->h:I

    .line 724
    iput v2, p0, Lclear/sdk/an$a;->e:I

    .line 725
    iget-object v0, p0, Lclear/sdk/an$a;->f:Ljava/io/InputStream;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lclear/sdk/an$a;->c:I

    .line 726
    iget v0, p0, Lclear/sdk/an$a;->c:I

    if-eqz v0, :cond_3

    iget v0, p0, Lclear/sdk/an$a;->c:I

    if-ge v0, v1, :cond_5

    .line 727
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lclear/sdk/an$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_4
    iget-object v0, p0, Lclear/sdk/an$a;->f:Ljava/io/InputStream;

    iget-object v3, p0, Lclear/sdk/an$a;->b:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 729
    :cond_5
    iget v0, p0, Lclear/sdk/an$a;->c:I

    if-ne v0, v1, :cond_7

    .line 730
    iput v2, p0, Lclear/sdk/an$a;->c:I

    .line 731
    if-eqz p1, :cond_6

    .line 732
    invoke-static {}, Lclear/sdk/an$d;->a()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v2

    .line 734
    goto :goto_0

    .line 737
    :cond_7
    invoke-direct {p0}, Lclear/sdk/an$a;->n()V

    .line 738
    iget v0, p0, Lclear/sdk/an$a;->h:I

    iget v1, p0, Lclear/sdk/an$a;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lclear/sdk/an$a;->d:I

    add-int/2addr v0, v1

    .line 739
    iget v1, p0, Lclear/sdk/an$a;->a:I

    if-gt v0, v1, :cond_8

    if-gez v0, :cond_9

    .line 740
    :cond_8
    invoke-static {}, Lclear/sdk/an$d;->h()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 742
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(I)I
    .locals 2

    .prologue
    .line 854
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private g(I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x2000

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 754
    if-gez p1, :cond_0

    .line 755
    invoke-static {}, Lclear/sdk/an$d;->b()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 758
    :cond_0
    iget v0, p0, Lclear/sdk/an$a;->h:I

    iget v2, p0, Lclear/sdk/an$a;->e:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lclear/sdk/an$a;->i:I

    if-le v0, v2, :cond_1

    .line 759
    iget v0, p0, Lclear/sdk/an$a;->i:I

    iget v1, p0, Lclear/sdk/an$a;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lclear/sdk/an$a;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lclear/sdk/an$a;->h(I)V

    .line 760
    invoke-static {}, Lclear/sdk/an$d;->a()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 763
    :cond_1
    iget v0, p0, Lclear/sdk/an$a;->c:I

    iget v2, p0, Lclear/sdk/an$a;->e:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 764
    new-array v0, p1, [B

    .line 765
    iget-object v2, p0, Lclear/sdk/an$a;->b:[B

    iget v3, p0, Lclear/sdk/an$a;->e:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 766
    iget v1, p0, Lclear/sdk/an$a;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lclear/sdk/an$a;->e:I

    .line 823
    :goto_0
    return-object v0

    .line 768
    :cond_2
    if-ge p1, v10, :cond_4

    .line 769
    new-array v2, p1, [B

    .line 770
    iget v0, p0, Lclear/sdk/an$a;->c:I

    iget v3, p0, Lclear/sdk/an$a;->e:I

    sub-int/2addr v0, v3

    .line 771
    iget-object v3, p0, Lclear/sdk/an$a;->b:[B

    iget v4, p0, Lclear/sdk/an$a;->e:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 772
    iget v3, p0, Lclear/sdk/an$a;->c:I

    iput v3, p0, Lclear/sdk/an$a;->e:I

    .line 774
    invoke-direct {p0, v5}, Lclear/sdk/an$a;->a(Z)Z

    .line 776
    :goto_1
    sub-int v3, p1, v0

    iget v4, p0, Lclear/sdk/an$a;->c:I

    if-le v3, v4, :cond_3

    .line 777
    iget-object v3, p0, Lclear/sdk/an$a;->b:[B

    iget v4, p0, Lclear/sdk/an$a;->c:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 778
    iget v3, p0, Lclear/sdk/an$a;->c:I

    add-int/2addr v0, v3

    .line 779
    iget v3, p0, Lclear/sdk/an$a;->c:I

    iput v3, p0, Lclear/sdk/an$a;->e:I

    .line 780
    invoke-direct {p0, v5}, Lclear/sdk/an$a;->a(Z)Z

    goto :goto_1

    .line 783
    :cond_3
    iget-object v3, p0, Lclear/sdk/an$a;->b:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 784
    sub-int v0, p1, v0

    iput v0, p0, Lclear/sdk/an$a;->e:I

    move-object v0, v2

    .line 786
    goto :goto_0

    .line 788
    :cond_4
    iget v5, p0, Lclear/sdk/an$a;->e:I

    .line 789
    iget v6, p0, Lclear/sdk/an$a;->c:I

    .line 791
    iget v0, p0, Lclear/sdk/an$a;->h:I

    iget v2, p0, Lclear/sdk/an$a;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lclear/sdk/an$a;->h:I

    .line 792
    iput v1, p0, Lclear/sdk/an$a;->e:I

    .line 793
    iput v1, p0, Lclear/sdk/an$a;->c:I

    .line 795
    sub-int v0, v6, v5

    sub-int v0, p1, v0

    .line 796
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 798
    :goto_2
    if-lez v4, :cond_8

    .line 799
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    .line 801
    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_7

    .line 802
    iget-object v2, p0, Lclear/sdk/an$a;->f:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v3

    .line 803
    :goto_4
    if-ne v2, v3, :cond_6

    .line 804
    invoke-static {}, Lclear/sdk/an$d;->a()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 802
    :cond_5
    iget-object v2, p0, Lclear/sdk/an$a;->f:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_4

    .line 806
    :cond_6
    iget v9, p0, Lclear/sdk/an$a;->h:I

    add-int/2addr v9, v2

    iput v9, p0, Lclear/sdk/an$a;->h:I

    .line 807
    add-int/2addr v0, v2

    .line 808
    goto :goto_3

    .line 809
    :cond_7
    array-length v0, v8

    sub-int v0, v4, v0

    .line 810
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 811
    goto :goto_2

    .line 813
    :cond_8
    new-array v3, p1, [B

    .line 815
    sub-int v0, v6, v5

    .line 816
    iget-object v2, p0, Lclear/sdk/an$a;->b:[B

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 819
    array-length v5, v0

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    .line 821
    goto :goto_5

    :cond_9
    move-object v0, v3

    .line 823
    goto/16 :goto_0
.end method

.method private h(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 828
    if-gez p1, :cond_0

    .line 829
    invoke-static {}, Lclear/sdk/an$d;->b()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 832
    :cond_0
    iget v0, p0, Lclear/sdk/an$a;->h:I

    iget v1, p0, Lclear/sdk/an$a;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lclear/sdk/an$a;->i:I

    if-le v0, v1, :cond_1

    .line 833
    iget v0, p0, Lclear/sdk/an$a;->i:I

    iget v1, p0, Lclear/sdk/an$a;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lclear/sdk/an$a;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lclear/sdk/an$a;->h(I)V

    .line 834
    invoke-static {}, Lclear/sdk/an$d;->a()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 837
    :cond_1
    iget v0, p0, Lclear/sdk/an$a;->c:I

    iget v1, p0, Lclear/sdk/an$a;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 838
    iget v0, p0, Lclear/sdk/an$a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lclear/sdk/an$a;->e:I

    .line 850
    :goto_0
    return-void

    .line 840
    :cond_2
    iget v0, p0, Lclear/sdk/an$a;->c:I

    iget v1, p0, Lclear/sdk/an$a;->e:I

    sub-int/2addr v0, v1

    .line 841
    iget v1, p0, Lclear/sdk/an$a;->c:I

    iput v1, p0, Lclear/sdk/an$a;->e:I

    .line 842
    invoke-direct {p0, v3}, Lclear/sdk/an$a;->a(Z)Z

    .line 843
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lclear/sdk/an$a;->c:I

    if-le v1, v2, :cond_3

    .line 844
    iget v1, p0, Lclear/sdk/an$a;->c:I

    add-int/2addr v0, v1

    .line 845
    iget v1, p0, Lclear/sdk/an$a;->c:I

    iput v1, p0, Lclear/sdk/an$a;->e:I

    .line 846
    invoke-direct {p0, v3}, Lclear/sdk/an$a;->a(Z)Z

    goto :goto_1

    .line 848
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lclear/sdk/an$a;->e:I

    goto :goto_0
.end method

.method private j()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 628
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v0

    .line 629
    if-ltz v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return v0

    .line 632
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 633
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v1

    if-ltz v1, :cond_2

    .line 634
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 636
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 637
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v1

    if-ltz v1, :cond_3

    .line 638
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 640
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 641
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v1

    if-ltz v1, :cond_4

    .line 642
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 644
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 645
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 646
    if-gez v1, :cond_0

    .line 648
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 649
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v2

    if-gez v2, :cond_0

    .line 648
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 653
    :cond_5
    invoke-static {}, Lclear/sdk/an$d;->c()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method

.method private k()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 662
    const/4 v2, 0x0

    .line 663
    const-wide/16 v0, 0x0

    .line 664
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 665
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v3

    .line 666
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 667
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 668
    return-wide v0

    .line 670
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 671
    goto :goto_0

    .line 672
    :cond_1
    invoke-static {}, Lclear/sdk/an$d;->c()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method

.method private l()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 676
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v0

    .line 677
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v1

    .line 678
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v2

    .line 679
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v3

    .line 680
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 681
    invoke-static {v0}, Lclear/sdk/an;->a(I)I

    move-result v0

    return v0
.end method

.method private m()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0xff

    .line 685
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v0

    .line 686
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v1

    .line 687
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v2

    .line 688
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v3

    .line 689
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v4

    .line 690
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v5

    .line 691
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v6

    .line 692
    invoke-direct {p0}, Lclear/sdk/an$a;->o()B

    move-result v7

    .line 693
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 695
    invoke-static {v0, v1}, Lclear/sdk/an;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 699
    iget v0, p0, Lclear/sdk/an$a;->c:I

    iget v1, p0, Lclear/sdk/an$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lclear/sdk/an$a;->c:I

    .line 700
    iget v0, p0, Lclear/sdk/an$a;->h:I

    iget v1, p0, Lclear/sdk/an$a;->c:I

    add-int/2addr v0, v1

    .line 701
    iget v1, p0, Lclear/sdk/an$a;->i:I

    if-le v0, v1, :cond_0

    .line 703
    iget v1, p0, Lclear/sdk/an$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lclear/sdk/an$a;->d:I

    .line 704
    iget v0, p0, Lclear/sdk/an$a;->c:I

    iget v1, p0, Lclear/sdk/an$a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lclear/sdk/an$a;->c:I

    .line 708
    :goto_0
    return-void

    .line 706
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/an$a;->d:I

    goto :goto_0
.end method

.method private o()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 747
    iget v0, p0, Lclear/sdk/an$a;->e:I

    iget v1, p0, Lclear/sdk/an$a;->c:I

    if-ne v0, v1, :cond_0

    .line 748
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lclear/sdk/an$a;->a(Z)Z

    .line 750
    :cond_0
    iget-object v0, p0, Lclear/sdk/an$a;->b:[B

    iget v1, p0, Lclear/sdk/an$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lclear/sdk/an$a;->e:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public a(Lclear/sdk/an$e;)Lclear/sdk/an$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 280
    invoke-direct {p0}, Lclear/sdk/an$a;->j()I

    move-result v0

    .line 281
    iget v1, p0, Lclear/sdk/an$a;->j:I

    iget v2, p0, Lclear/sdk/an$a;->k:I

    if-lt v1, v2, :cond_0

    .line 282
    invoke-static {}, Lclear/sdk/an$d;->g()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 284
    :cond_0
    invoke-virtual {p0, v0}, Lclear/sdk/an$a;->d(I)I

    move-result v0

    .line 285
    iget v1, p0, Lclear/sdk/an$a;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lclear/sdk/an$a;->j:I

    .line 286
    invoke-interface {p1, p0, v3}, Lclear/sdk/an$e;->a(Lclear/sdk/an$a;Z)Z

    .line 287
    invoke-virtual {p0, v3}, Lclear/sdk/an$a;->b(I)V

    .line 288
    iget v1, p0, Lclear/sdk/an$a;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lclear/sdk/an$a;->j:I

    .line 289
    invoke-virtual {p0, v0}, Lclear/sdk/an$a;->e(I)V

    .line 290
    return-object p1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lclear/sdk/an$a;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    iget-object v0, p0, Lclear/sdk/an$a;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Lclear/sdk/an$a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iput v0, p0, Lclear/sdk/an$a;->g:I

    .line 196
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-direct {p0}, Lclear/sdk/an$a;->j()I

    move-result v0

    iput v0, p0, Lclear/sdk/an$a;->g:I

    .line 193
    iget v0, p0, Lclear/sdk/an$a;->g:I

    invoke-static {v0}, Lclear/sdk/an$f;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-static {}, Lclear/sdk/an$d;->d()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 196
    :cond_1
    iget v0, p0, Lclear/sdk/an$a;->g:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lclear/sdk/an$d;
        }
    .end annotation

    .prologue
    .line 204
    iget v0, p0, Lclear/sdk/an$a;->g:I

    if-eq v0, p1, :cond_0

    .line 205
    invoke-static {}, Lclear/sdk/an$d;->e()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 207
    :cond_0
    return-void
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    invoke-direct {p0}, Lclear/sdk/an$a;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 210
    invoke-static {p1}, Lclear/sdk/an$f;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 231
    :pswitch_0
    invoke-static {}, Lclear/sdk/an$d;->f()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 212
    :pswitch_1
    invoke-virtual {p0}, Lclear/sdk/an$a;->d()I

    .line 229
    :goto_0
    return v1

    .line 215
    :pswitch_2
    invoke-direct {p0}, Lclear/sdk/an$a;->m()J

    goto :goto_0

    .line 218
    :pswitch_3
    invoke-direct {p0}, Lclear/sdk/an$a;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lclear/sdk/an$a;->h(I)V

    goto :goto_0

    .line 228
    :pswitch_4
    invoke-direct {p0}, Lclear/sdk/an$a;->l()I

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0}, Lclear/sdk/an$a;->j()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lclear/sdk/an$d;
        }
    .end annotation

    .prologue
    .line 590
    if-gez p1, :cond_0

    .line 591
    invoke-static {}, Lclear/sdk/an$d;->b()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 593
    :cond_0
    iget v0, p0, Lclear/sdk/an$a;->h:I

    iget v1, p0, Lclear/sdk/an$a;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 594
    iget v1, p0, Lclear/sdk/an$a;->i:I

    .line 595
    if-le v0, v1, :cond_1

    .line 596
    invoke-static {}, Lclear/sdk/an$d;->a()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 598
    :cond_1
    iput v0, p0, Lclear/sdk/an$a;->i:I

    .line 599
    invoke-direct {p0}, Lclear/sdk/an$a;->n()V

    .line 600
    return v1
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 604
    iput p1, p0, Lclear/sdk/an$a;->i:I

    .line 605
    invoke-direct {p0}, Lclear/sdk/an$a;->n()V

    .line 606
    return-void
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    invoke-direct {p0}, Lclear/sdk/an$a;->j()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    invoke-direct {p0}, Lclear/sdk/an$a;->j()I

    move-result v1

    .line 270
    iget v0, p0, Lclear/sdk/an$a;->c:I

    iget v2, p0, Lclear/sdk/an$a;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 271
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lclear/sdk/an$a;->b:[B

    iget v3, p0, Lclear/sdk/an$a;->e:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 272
    iget v2, p0, Lclear/sdk/an$a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lclear/sdk/an$a;->e:I

    .line 275
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lclear/sdk/an$a;->g(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public g()Lclear/sdk/an$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 294
    invoke-direct {p0}, Lclear/sdk/an$a;->j()I

    move-result v0

    .line 295
    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lclear/sdk/an$c;

    invoke-direct {v0}, Lclear/sdk/an$c;-><init>()V

    .line 300
    :goto_0
    return-object v0

    .line 298
    :cond_0
    invoke-direct {p0, v0}, Lclear/sdk/an$a;->g(I)[B

    move-result-object v1

    .line 299
    new-instance v0, Lclear/sdk/an$c;

    invoke-direct {v0, v1}, Lclear/sdk/an$c;-><init>([B)V

    goto :goto_0
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0}, Lclear/sdk/an$a;->j()I

    move-result v0

    invoke-static {v0}, Lclear/sdk/an$a;->f(I)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 618
    iget v1, p0, Lclear/sdk/an$a;->e:I

    iget v2, p0, Lclear/sdk/an$a;->c:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lclear/sdk/an$a;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
