.class public Lcom/samsung/android/sm/opt/a/b;
.super Ljava/lang/Object;
.source "StubRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/opt/a/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/samsung/android/sm/opt/a/b$a;

.field private e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/sm/opt/a/b$a;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/samsung/android/sm/opt/a/b;->a:I

    .line 37
    iput-object p2, p0, Lcom/samsung/android/sm/opt/a/b;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/samsung/android/sm/opt/a/b;->c:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/samsung/android/sm/opt/a/b;->d:Lcom/samsung/android/sm/opt/a/b$a;

    .line 40
    iput p5, p0, Lcom/samsung/android/sm/opt/a/b;->e:I

    .line 41
    return-void
.end method

.method private a(Lcom/samsung/android/sm/opt/a/a;Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 103
    :goto_0
    if-eq p3, v1, :cond_2

    .line 104
    if-ne p3, v2, :cond_1

    .line 105
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 106
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 147
    const-string v0, "StubRequestTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrecognizable tag : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_1
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_0

    .line 106
    :sswitch_0
    const-string v4, "appId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "resultCode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v4, "resultMsg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v4, "versionCode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "versionName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "contentSize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "downloadURI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "deltaDownloadURI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v4, "deltaContentSize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v4, "signature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "gSignatureDownloadURL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "productId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "productName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    .line 108
    :pswitch_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/opt/a/a;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 111
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/opt/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 114
    :pswitch_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/opt/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 117
    :pswitch_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/opt/a/a;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 120
    :pswitch_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/opt/a/a;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 123
    :pswitch_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/opt/a/a;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 126
    :pswitch_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/opt/a/a;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 129
    :pswitch_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/opt/a/a;->h(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 132
    :pswitch_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/opt/a/a;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 135
    :pswitch_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/opt/a/a;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 138
    :pswitch_a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/opt/a/a;->k(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 141
    :pswitch_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/opt/a/a;->l(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 144
    :pswitch_c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/opt/a/a;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 153
    :cond_2
    return-void

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c7469dc -> :sswitch_2
        -0x58eb53e6 -> :sswitch_c
        -0x4830ac3c -> :sswitch_6
        -0x3eb1a996 -> :sswitch_b
        -0x221d6c56 -> :sswitch_1
        -0x17325be6 -> :sswitch_5
        -0xcfbc314 -> :sswitch_7
        0x58b7f1c -> :sswitch_0
        0xa4b3af6 -> :sswitch_a
        0x24028d42 -> :sswitch_8
        0x290b12e5 -> :sswitch_3
        0x290fdf83 -> :sswitch_4
        0x3ffd98b8 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xc8

    const/16 v9, 0x3ea

    const/16 v8, 0x3e9

    .line 44
    const-string v0, "StubRequestTask"

    const-string v1, "StubRequestTask : run() "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v5, Lcom/samsung/android/sm/opt/a/a;

    iget-object v0, p0, Lcom/samsung/android/sm/opt/a/b;->b:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/samsung/android/sm/opt/a/a;-><init>(Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/a/b;->c:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 55
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/16 v1, 0x7530

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 57
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 59
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 61
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    if-eq v4, v1, :cond_3

    .line 62
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status code "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xc8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    .line 81
    :goto_0
    :try_start_2
    const-string v0, "StubRequestTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 83
    if-eqz v4, :cond_0

    .line 84
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    :cond_0
    if-eqz v2, :cond_1

    .line 88
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 93
    :cond_1
    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 94
    iget v0, p0, Lcom/samsung/android/sm/opt/a/b;->a:I

    if-ne v0, v8, :cond_8

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/opt/a/b;->d:Lcom/samsung/android/sm/opt/a/b$a;

    invoke-interface {v0, v5}, Lcom/samsung/android/sm/opt/a/b$a;->a(Lcom/samsung/android/sm/opt/a/a;)V

    .line 100
    :cond_2
    :goto_2
    return-void

    .line 66
    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 69
    const-string v4, "StubRequestTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/samsung/android/sm/opt/a/b;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] line:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 80
    :catch_1
    move-exception v1

    move-object v4, v0

    goto :goto_0

    .line 73
    :cond_4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 75
    new-instance v4, Ljava/io/StringReader;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 78
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 79
    invoke-direct {p0, v5, v3, v1}, Lcom/samsung/android/sm/opt/a/b;->a(Lcom/samsung/android/sm/opt/a/a;Lorg/xmlpull/v1/XmlPullParser;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    :cond_5
    if-eqz v2, :cond_6

    .line 88
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 93
    :cond_6
    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 94
    iget v0, p0, Lcom/samsung/android/sm/opt/a/b;->a:I

    if-ne v0, v8, :cond_7

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/opt/a/b;->d:Lcom/samsung/android/sm/opt/a/b$a;

    invoke-interface {v0, v5}, Lcom/samsung/android/sm/opt/a/b$a;->a(Lcom/samsung/android/sm/opt/a/a;)V

    goto :goto_2

    .line 89
    :catch_2
    move-exception v0

    .line 90
    const-string v1, "StubRequestTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reader close fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 96
    :cond_7
    iget v0, p0, Lcom/samsung/android/sm/opt/a/b;->a:I

    if-ne v0, v9, :cond_2

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/opt/a/b;->d:Lcom/samsung/android/sm/opt/a/b$a;

    invoke-interface {v0, v5}, Lcom/samsung/android/sm/opt/a/b$a;->b(Lcom/samsung/android/sm/opt/a/a;)V

    goto/16 :goto_2

    .line 89
    :catch_3
    move-exception v0

    .line 90
    const-string v1, "StubRequestTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reader close fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 96
    :cond_8
    iget v0, p0, Lcom/samsung/android/sm/opt/a/b;->a:I

    if-ne v0, v9, :cond_2

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/opt/a/b;->d:Lcom/samsung/android/sm/opt/a/b$a;

    invoke-interface {v0, v5}, Lcom/samsung/android/sm/opt/a/b$a;->b(Lcom/samsung/android/sm/opt/a/a;)V

    goto/16 :goto_2

    .line 83
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_9

    .line 84
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    :cond_9
    if-eqz v2, :cond_a

    .line 88
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 93
    :cond_a
    :goto_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 94
    iget v0, p0, Lcom/samsung/android/sm/opt/a/b;->a:I

    if-ne v0, v8, :cond_c

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/opt/a/b;->d:Lcom/samsung/android/sm/opt/a/b$a;

    invoke-interface {v0, v5}, Lcom/samsung/android/sm/opt/a/b$a;->a(Lcom/samsung/android/sm/opt/a/a;)V

    .line 97
    :cond_b
    :goto_7
    throw v1

    .line 89
    :catch_4
    move-exception v0

    .line 90
    const-string v2, "StubRequestTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reader close fail : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 96
    :cond_c
    iget v0, p0, Lcom/samsung/android/sm/opt/a/b;->a:I

    if-ne v0, v9, :cond_b

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/opt/a/b;->d:Lcom/samsung/android/sm/opt/a/b$a;

    invoke-interface {v0, v5}, Lcom/samsung/android/sm/opt/a/b$a;->b(Lcom/samsung/android/sm/opt/a/a;)V

    goto :goto_7

    .line 83
    :catchall_1
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v4, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 80
    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_0
.end method
