.class public Lclear/sdk/am;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/am$a;
    }
.end annotation


# instance fields
.field private final a:Lclear/sdk/ep;

.field protected d:Ljava/lang/String;

.field protected e:Lclear/sdk/am$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/am;->d:Ljava/lang/String;

    .line 23
    new-instance v0, Lclear/sdk/am$a;

    invoke-direct {v0}, Lclear/sdk/am$a;-><init>()V

    iput-object v0, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    .line 25
    new-instance v0, Lclear/sdk/ep;

    const-string v1, "dex_default_entryptfile.locker"

    invoke-direct {v0, v1}, Lclear/sdk/ep;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lclear/sdk/am;->a:Lclear/sdk/ep;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lclear/sdk/am;->d:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public a([B)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 110
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz p1, :cond_2

    .line 114
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lclear/sdk/ao;->a([BIIZ)[B

    move-result-object v0

    move-object v1, v0

    .line 116
    :goto_0
    if-eqz v1, :cond_1

    array-length v0, v1

    :goto_1
    add-int/lit8 v0, v0, 0x20

    .line 117
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 118
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    const v0, 0x66636374

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 120
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    iget-object v0, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    iget v0, v0, Lclear/sdk/am$a;->b:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    iget-object v0, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    iget v0, v0, Lclear/sdk/am$a;->c:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    iget-object v0, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    iget v0, v0, Lclear/sdk/am$a;->d:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 126
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 127
    iget-object v3, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lclear/sdk/am$a;->e:I

    .line 128
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 129
    iget-object v3, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    iget v3, v3, Lclear/sdk/am$a;->e:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 130
    iget-object v3, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    iget v3, v3, Lclear/sdk/am$a;->f:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 131
    iget-object v3, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    iget-object v3, v3, Lclear/sdk/am$a;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 132
    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 135
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x18

    invoke-static {v1, v3, v4}, Lclear/sdk/as;->a([BII)[B

    .line 136
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x18

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 137
    iget-object v1, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v1, Lclear/sdk/am$a;->f:I

    .line 138
    const/16 v0, 0x14

    iget-object v1, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    iget v1, v1, Lclear/sdk/am$a;->f:I

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 139
    iget-object v0, p0, Lclear/sdk/am;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Lclear/sdk/am;->e()Lclear/sdk/ep;

    move-result-object v2

    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v3

    invoke-virtual {v3}, Lclear/sdk/fy;->m()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lclear/sdk/am;->f()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lclear/sdk/as;->a(Ljava/lang/String;[BLclear/sdk/ep;Landroid/content/Context;ZI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 146
    :goto_2
    return v0

    :cond_1
    move v0, v6

    .line 116
    goto/16 :goto_1

    .line 140
    :catch_0
    move-exception v0

    move v0, v6

    .line 144
    goto :goto_2

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected e()Lclear/sdk/ep;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lclear/sdk/am;->a:Lclear/sdk/ep;

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x3e8

    return v0
.end method

.method public g()[B
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x20

    const/16 v8, 0x18

    const/4 v3, 0x0

    .line 39
    .line 40
    iget-object v0, p0, Lclear/sdk/am;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lclear/sdk/am;->e()Lclear/sdk/ep;

    move-result-object v1

    .line 41
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v2

    invoke-virtual {v2}, Lclear/sdk/fy;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lclear/sdk/am;->f()I

    move-result v4

    .line 40
    invoke-static/range {v0 .. v5}, Lclear/sdk/as;->a(Ljava/lang/String;Lclear/sdk/ep;Landroid/content/Context;ZI[Z)[B

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lt v1, v10, :cond_0

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 45
    const/16 v4, 0x10

    invoke-virtual {v2, v0, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 46
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    .line 47
    long-to-int v4, v6

    .line 48
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 49
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    iget-object v6, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v6, Lclear/sdk/am$a;->a:I

    .line 51
    iget-object v6, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    iget v6, v6, Lclear/sdk/am$a;->a:I

    const v7, 0x66636374

    if-eq v6, v7, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v5

    .line 57
    :cond_1
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    iget-object v6, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v6, Lclear/sdk/am$a;->b:I

    .line 59
    iget-object v6, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v6, Lclear/sdk/am$a;->c:I

    .line 60
    iget-object v6, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v6, Lclear/sdk/am$a;->d:I

    .line 61
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v6, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v6, Lclear/sdk/am$a;->e:I

    .line 63
    iget-object v6, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    iget v6, v6, Lclear/sdk/am$a;->e:I

    if-ne v4, v6, :cond_0

    .line 72
    iget-object v4, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, v4, Lclear/sdk/am$a;->f:I

    .line 73
    array-length v4, v0

    add-int/lit8 v4, v4, -0x18

    invoke-virtual {v2, v0, v8, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 74
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    .line 75
    long-to-int v2, v6

    .line 76
    iget-object v4, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    iget v4, v4, Lclear/sdk/am$a;->f:I

    if-ne v4, v2, :cond_0

    .line 85
    array-length v2, v0

    add-int/lit8 v2, v2, -0x18

    invoke-static {v0, v8, v2}, Lclear/sdk/as;->b([BII)[B

    .line 86
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 87
    iget-object v1, p0, Lclear/sdk/am;->e:Lclear/sdk/am$a;

    iget-object v1, v1, Lclear/sdk/am$a;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    .line 94
    array-length v1, v0

    add-int/lit8 v1, v1, -0x20

    .line 95
    if-lez v1, :cond_0

    .line 96
    invoke-static {v0, v10, v1, v1, v3}, Lclear/sdk/ao;->a([BIIIZ)[B

    move-result-object v5

    goto :goto_0
.end method
