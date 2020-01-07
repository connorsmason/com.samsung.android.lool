.class public Lcom/samsung/android/sm/bnr/d/a;
.super Ljava/lang/Object;
.source "BnrXmlParser.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Lorg/w3c/dom/Document;

.field private c:Ljavax/xml/xpath/XPath;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/d/a;->a:Ljava/io/InputStream;

    .line 34
    new-instance v0, Lorg/xml/sax/InputSource;

    iget-object v1, p0, Lcom/samsung/android/sm/bnr/d/a;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 35
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/d/a;->b:Lorg/w3c/dom/Document;

    .line 36
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/d/a;->c:Ljavax/xml/xpath/XPath;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :goto_1
    const-string v1, "BnrXmlParser"

    const-string v2, "BnrXmlParser err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    iput-object v3, p0, Lcom/samsung/android/sm/bnr/d/a;->a:Ljava/io/InputStream;

    .line 40
    iput-object v3, p0, Lcom/samsung/android/sm/bnr/d/a;->b:Lorg/w3c/dom/Document;

    .line 41
    iput-object v3, p0, Lcom/samsung/android/sm/bnr/d/a;->c:Ljavax/xml/xpath/XPath;

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/a;->c:Ljavax/xml/xpath/XPath;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "XPath is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/a;->c:Ljavax/xml/xpath/XPath;

    iget-object v1, p0, Lcom/samsung/android/sm/bnr/d/a;->b:Lorg/w3c/dom/Document;

    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v0, p1, v1, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XPathExpressionException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public close()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/a;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/d/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "BnrXmlParser"

    const-string v2, "BnrXmlParser close err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
