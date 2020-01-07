.class public Lclear/sdk/be;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lclear/sdk/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/be;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-static {}, Lclear/sdk/bg;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 153
    :cond_0
    :goto_0
    return-object v1

    .line 122
    :cond_1
    :try_start_2
    invoke-static {p0}, Lclear/sdk/bg;->a(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 123
    if-nez v3, :cond_2

    .line 147
    if-eqz v1, :cond_0

    .line 148
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0

    .line 126
    :cond_2
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 129
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 130
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 133
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    .line 134
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 137
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 138
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4
    :goto_2
    move-object v1, v0

    .line 153
    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 147
    :goto_3
    if-eqz v0, :cond_5

    .line 148
    :try_start_7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_5
    move-object v0, v1

    .line 151
    goto :goto_2

    .line 150
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 152
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 147
    :goto_4
    if-eqz v2, :cond_6

    .line 148
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 151
    :cond_6
    :goto_5
    throw v0

    .line 150
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    .line 146
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 140
    :catch_6
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I[J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I[J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[J)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I[J[J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I[J[J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[J[J)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    const-wide/16 v4, 0x0

    aput-wide v4, p2, v3

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-static {}, Lclear/sdk/bg;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 99
    if-eqz v1, :cond_1

    .line 100
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :cond_1
    :goto_0
    move-object v0, v1

    .line 105
    :cond_2
    :goto_1
    return-object v0

    .line 62
    :cond_3
    :try_start_2
    invoke-static {p0, p1}, Lclear/sdk/bg;->a(Ljava/lang/String;I)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 63
    if-nez v4, :cond_5

    .line 99
    if-eqz v1, :cond_4

    .line 100
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_4
    :goto_2
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 67
    :cond_5
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :try_start_5
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 70
    if-eqz p2, :cond_6

    .line 71
    const/4 v1, 0x0

    aput-wide v4, p2, v1

    .line 73
    :cond_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 74
    if-eqz p3, :cond_7

    .line 75
    const/4 v1, 0x0

    aput-wide v4, p3, v1

    .line 77
    :cond_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move v1, v3

    .line 78
    :goto_3
    if-ge v1, v4, :cond_8

    .line 79
    new-instance v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    invoke-direct {v3}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;-><init>()V

    .line 80
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    iput v5, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mType:I

    .line 82
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    .line 83
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 99
    :cond_8
    if-eqz v2, :cond_2

    .line 100
    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v1

    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v0, v1

    .line 99
    :goto_4
    if-eqz v2, :cond_2

    .line 100
    :try_start_8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    .line 102
    :catch_2
    move-exception v1

    goto :goto_1

    .line 91
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v0, v1

    .line 95
    :goto_5
    :try_start_9
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 96
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 99
    if-eqz v2, :cond_2

    .line 100
    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1

    .line 102
    :catch_4
    move-exception v1

    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 99
    :goto_6
    if-eqz v2, :cond_9

    .line 100
    :try_start_b
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 103
    :cond_9
    :goto_7
    throw v0

    .line 102
    :catch_5
    move-exception v0

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_7

    .line 98
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 91
    :catch_8
    move-exception v2

    move-object v2, v1

    goto :goto_5

    :catch_9
    move-exception v1

    goto :goto_5

    .line 87
    :catch_a
    move-exception v2

    move-object v2, v1

    goto :goto_4

    :catch_b
    move-exception v1

    goto :goto_4
.end method
