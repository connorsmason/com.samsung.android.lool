.class public Lclear/sdk/bn;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/bn$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Properties;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lclear/sdk/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/bn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lclear/sdk/bn;->b:Ljava/util/Properties;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/bn;->c:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 41
    const/16 v8, 0x1000

    .line 42
    :try_start_0
    new-array v9, v8, [C

    .line 43
    const/4 v0, 0x0

    invoke-virtual {v7, v9, v0, v8}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    .line 45
    sget-object v4, Lclear/sdk/bn$a;->a:Lclear/sdk/bn$a;

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    :goto_0
    if-ltz v5, :cond_d

    .line 51
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_c

    .line 52
    aget-char v10, v9, v6

    .line 54
    sget-object v11, Lclear/sdk/bn$a;->d:Lclear/sdk/bn$a;

    if-ne v4, v11, :cond_1

    .line 57
    const/16 v11, 0xd

    if-eq v10, v11, :cond_0

    const/16 v11, 0xa

    if-ne v10, v11, :cond_2

    .line 58
    :cond_0
    sget-object v4, Lclear/sdk/bn$a;->a:Lclear/sdk/bn$a;

    .line 64
    :cond_1
    sget-object v11, Lclear/sdk/bn$a;->b:Lclear/sdk/bn$a;

    if-ne v4, v11, :cond_4

    .line 65
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    const/16 v4, 0xd

    if-ne v10, v4, :cond_3

    .line 68
    sget-object v4, Lclear/sdk/bn$a;->c:Lclear/sdk/bn$a;

    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 70
    :cond_3
    sget-object v4, Lclear/sdk/bn$a;->a:Lclear/sdk/bn$a;

    goto :goto_2

    .line 75
    :cond_4
    sparse-switch v10, :sswitch_data_0

    .line 135
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 159
    if-eqz v7, :cond_5

    .line 161
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 169
    :cond_5
    :goto_3
    return-void

    .line 77
    :sswitch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_2

    .line 82
    :sswitch_1
    if-eqz v3, :cond_6

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v3, p0, Lclear/sdk/bn;->c:Ljava/util/Map;

    new-instance v10, Ljava/util/Properties;

    invoke-direct {v10}, Ljava/util/Properties;-><init>()V

    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/4 v3, 0x0

    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_7

    .line 161
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    :cond_7
    :goto_4
    throw v0

    .line 93
    :sswitch_2
    :try_start_4
    sget-object v4, Lclear/sdk/bn$a;->b:Lclear/sdk/bn$a;

    goto :goto_2

    .line 98
    :sswitch_3
    sget-object v4, Lclear/sdk/bn$a;->d:Lclear/sdk/bn$a;

    goto :goto_2

    .line 103
    :sswitch_4
    if-nez v1, :cond_8

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    .line 107
    :cond_8
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 113
    :sswitch_5
    sget-object v11, Lclear/sdk/bn$a;->c:Lclear/sdk/bn$a;

    if-ne v4, v11, :cond_9

    const/16 v11, 0xa

    if-ne v10, v11, :cond_9

    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    sget-object v4, Lclear/sdk/bn$a;->a:Lclear/sdk/bn$a;

    goto :goto_2

    .line 117
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_a

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    if-eqz v1, :cond_a

    .line 122
    if-nez v2, :cond_b

    .line 123
    invoke-virtual {p0, v1, v10}, Lclear/sdk/bn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_a
    :goto_5
    const/4 v1, 0x0

    .line 132
    goto/16 :goto_2

    .line 125
    :cond_b
    invoke-virtual {p0, v2, v1, v10}, Lclear/sdk/bn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 138
    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5, v8}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    goto/16 :goto_0

    .line 141
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    if-eqz v1, :cond_e

    .line 145
    if-nez v2, :cond_f

    .line 146
    invoke-virtual {p0, v1, v0}, Lclear/sdk/bn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :cond_e
    :goto_6
    if-eqz v7, :cond_5

    .line 161
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    .line 162
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 148
    :cond_f
    :try_start_6
    invoke-virtual {p0, v2, v1, v0}, Lclear/sdk/bn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    .line 162
    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0xd -> :sswitch_5
        0x23 -> :sswitch_3
        0x3a -> :sswitch_4
        0x3b -> :sswitch_3
        0x3d -> :sswitch_4
        0x5b -> :sswitch_0
        0x5c -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lclear/sdk/bn;->b:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lclear/sdk/bn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 210
    iget-object v1, p0, Lclear/sdk/bn;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lclear/sdk/bn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    .line 199
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
