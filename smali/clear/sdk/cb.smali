.class public Lclear/sdk/cb;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/cb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lclear/sdk/cb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/cb;->b:Ljava/lang/String;

    .line 37
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/cb;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lclear/sdk/cb$a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lclear/sdk/cb$a;

    invoke-direct {v0, v1}, Lclear/sdk/cb$a;-><init>(I)V

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 69
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    .line 70
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 83
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    sget-object v2, Lclear/sdk/cb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 96
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 97
    :goto_3
    :try_start_3
    new-instance v0, Lclear/sdk/cb$a;

    const v2, -0x7fffffff

    invoke-direct {v0, v2}, Lclear/sdk/cb$a;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    if-eqz v1, :cond_3

    .line 103
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 109
    :cond_3
    :goto_4
    if-eqz v3, :cond_0

    .line 110
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    goto :goto_0

    .line 94
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v2

    .line 102
    if-eqz v0, :cond_5

    .line 103
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 109
    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    .line 110
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 113
    :cond_6
    new-instance v0, Lclear/sdk/cb$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lclear/sdk/cb$a;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 99
    :goto_6
    :try_start_7
    new-instance v0, Lclear/sdk/cb$a;

    const v2, -0x7ffffffe

    invoke-direct {v0, v2}, Lclear/sdk/cb$a;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    if-eqz v1, :cond_7

    .line 103
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 109
    :cond_7
    :goto_7
    if-eqz v3, :cond_0

    .line 110
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_0

    .line 101
    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v5, v2

    move-object v3, v2

    .line 102
    :goto_8
    if-eqz v5, :cond_8

    .line 103
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 109
    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    .line 110
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_9
    throw v4

    .line 105
    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_9

    .line 101
    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v5, v2

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v5, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    goto :goto_8

    .line 98
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_6

    .line 96
    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :catch_9
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
