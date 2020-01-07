.class public Lcom/samsung/android/sm/bnr/d/b;
.super Ljava/lang/Object;
.source "BnrXmlWriter.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lorg/xmlpull/v1/XmlSerializer;

.field private b:Ljava/io/FileWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->b:Ljava/io/FileWriter;

    .line 28
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/bnr/d/b;->a:Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/samsung/android/sm/bnr/d/b;->b:Ljava/io/FileWriter;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->a:Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p0, Lcom/samsung/android/sm/bnr/d/b;->b:Ljava/io/FileWriter;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->a:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "UTF-8"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->a:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v2, "BackupElements"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_1
    const-string v1, "BnrXmlWriter"

    const-string v2, "FileWriter err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->a:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :goto_1
    const-string v1, "BnrXmlWriter"

    const-string v2, "startTag err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->a:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v2, "item"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->a:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v2, "type"

    invoke-interface {v0, v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->a:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v2, "name"

    invoke-interface {v0, v1, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->a:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v2, "item"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_1
    const-string v1, "BnrXmlWriter"

    const-string v2, "writeXml err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->a:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :goto_1
    const-string v1, "BnrXmlWriter"

    const-string v2, "startTag err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->a:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v2, "BackupElements"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->b:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->b:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/b;->b:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    .line 90
    :cond_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :goto_2
    const-string v1, "BnrXmlWriter"

    const-string v2, "mSerializer end err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v1, "BnrXmlWriter"

    const-string v2, "FileWriter flush err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method
