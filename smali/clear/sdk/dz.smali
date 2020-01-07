.class public Lclear/sdk/dz;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static a:J


# instance fields
.field private final b:Lclear/sdk/dw$a;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Lclear/sdk/fe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const-wide/32 v0, 0xa00000

    sput-wide v0, Lclear/sdk/dz;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclear/sdk/dw$a;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/dz;->e:Lclear/sdk/fe;

    .line 68
    iput-object p1, p0, Lclear/sdk/dz;->d:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lclear/sdk/dz;->b:Lclear/sdk/dw$a;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/dz;->c:Ljava/util/ArrayList;

    .line 72
    invoke-static {}, Lclear/sdk/fy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lclear/sdk/dz;->c:Ljava/util/ArrayList;

    const-string v1, "qtdownloadradio"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lclear/sdk/fe;

    iget-object v1, p0, Lclear/sdk/dz;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/fe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/dz;->e:Lclear/sdk/fe;

    .line 76
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lclear/sdk/dv;Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 288
    invoke-static {p5}, Lclear/sdk/dz;->a([Ljava/lang/String;)V

    .line 289
    iget-wide v0, p2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    sget-wide v2, Lclear/sdk/dz;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    const-string v0, "@"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "@"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    const-string v0, "@"

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 296
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v1

    .line 297
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v4

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 192
    invoke-static {p3}, Lclear/sdk/dz;->a([Ljava/lang/String;)V

    .line 194
    iget-wide v0, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    sget-wide v6, Lclear/sdk/dz;->a:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v6

    .line 202
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    move-object v1, v2

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 204
    if-nez v1, :cond_7

    .line 205
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 206
    const-string v8, "../"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 210
    const-string v8, "META-INF/container.xml"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 211
    invoke-virtual {v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    .line 212
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 214
    const-string v4, "rootfiles"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    move v4, v5

    move-object v0, v1

    .line 215
    :goto_2
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 216
    invoke-interface {v8, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 217
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 218
    :goto_3
    if-eqz v1, :cond_3

    .line 219
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "rootfile"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 220
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    .line 221
    const-string v1, "full-path"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 225
    :cond_4
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    :cond_6
    move-object v1, v0

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    if-eqz v1, :cond_d

    .line 234
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 235
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 236
    if-nez v2, :cond_d

    .line 237
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 238
    const-string v8, "../"

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 243
    invoke-virtual {v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    .line 244
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 246
    const-string v4, "metadata"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    move v4, v5

    move-object v0, v2

    .line 247
    :goto_5
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v4, v2, :cond_a

    .line 248
    invoke-interface {v8, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 249
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    .line 250
    :goto_6
    if-eqz v2, :cond_9

    .line 251
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ":title"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 252
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_b

    .line 259
    :cond_9
    if-eqz v0, :cond_c

    :cond_a
    :goto_7
    move-object v2, v0

    .line 267
    goto :goto_4

    .line 257
    :cond_b
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v2

    goto :goto_6

    .line 247
    :cond_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 270
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 271
    const/4 v0, 0x0

    aput-object v2, p3, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    :cond_e
    if-eqz v3, :cond_0

    .line 278
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 280
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 273
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 277
    :goto_8
    if-eqz v0, :cond_0

    .line 278
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 280
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 276
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 277
    :goto_9
    if-eqz v3, :cond_f

    .line 278
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 281
    :cond_f
    :goto_a
    throw v0

    .line 280
    :catch_3
    move-exception v1

    goto :goto_a

    .line 276
    :catchall_1
    move-exception v0

    goto :goto_9

    .line 273
    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v2

    goto :goto_7
.end method

.method private static a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    if-nez p0, :cond_1

    .line 307
    :cond_0
    return-void

    .line 304
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 305
    const/4 v1, 0x0

    aput-object v1, p0, v0

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final declared-synchronized a(Lclear/sdk/dv;Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 163
    monitor-enter p0

    :try_start_0
    invoke-static {p5}, Lclear/sdk/dz;->a([Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lclear/sdk/fy;->q()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    monitor-exit p0

    return v7

    .line 167
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 172
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 173
    const-string v0, ".epub"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lclear/sdk/dz;->d:Landroid/content/Context;

    invoke-static {v0, p2, p4, p5}, Lclear/sdk/dz;->a(Landroid/content/Context;Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    aget-object v0, p5, v0

    if-eqz v0, :cond_2

    move v0, v6

    :goto_1
    move v7, v0

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lclear/sdk/dz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    const-string v0, "qtdownloadradio"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lclear/sdk/dz;->d:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lclear/sdk/dz;->a(Landroid/content/Context;Lclear/sdk/dv;Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    aget-object v0, p5, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    :goto_2
    move v7, v6

    goto :goto_0

    :cond_5
    move v6, v7

    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lclear/sdk/dv;Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 79
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-wide v4, Lclear/sdk/dz;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {p2}, Lclear/sdk/ef;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 14
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
    const/4 v13, 0x2

    const/4 v12, 0x0

    .line 316
    iget-object v0, p0, Lclear/sdk/dz;->e:Lclear/sdk/fe;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 391
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    const-wide/16 v0, 0x0

    .line 321
    sget-boolean v2, Lclear/sdk/aw;->a:Z

    if-eqz v2, :cond_b

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    .line 325
    :goto_1
    iget-object v0, p0, Lclear/sdk/dz;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearQueryImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;

    move-result-object v6

    .line 327
    iget-object v0, p0, Lclear/sdk/dz;->e:Lclear/sdk/fe;

    invoke-virtual {v0, p1}, Lclear/sdk/fe;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;

    .line 331
    const-string v4, ""

    .line 332
    const-string v5, ""

    .line 333
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    iget-object v1, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 334
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    iget-object v1, v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->hitPath:Ljava/lang/String;

    invoke-interface {v6, v1, v12}, Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;->queryPathSummary(Ljava/lang/String;Z)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v8

    .line 335
    if-eqz v8, :cond_a

    iget-object v1, v8, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 336
    iget-object v1, v8, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v9, "pkgList"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_9

    .line 338
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 341
    :goto_2
    iget-object v4, v8, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 342
    iget-object v4, v8, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    move-object v5, v4

    .line 350
    :cond_4
    :goto_3
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->videoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;

    .line 352
    iget-wide v8, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    sget-wide v10, Lclear/sdk/dz;->a:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_5

    .line 356
    new-instance v8, Lclear/sdk/dv;

    invoke-direct {v8}, Lclear/sdk/dv;-><init>()V

    .line 357
    iget-object v9, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    iput-object v9, v8, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 358
    iget-wide v10, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->size:J

    iput-wide v10, v8, Lclear/sdk/dv;->j:J

    .line 359
    iget-object v9, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    iput-object v9, v8, Lclear/sdk/dv;->F:Ljava/lang/String;

    .line 361
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 362
    iput-object v5, v8, Lclear/sdk/dv;->G:Ljava/lang/String;

    .line 367
    :goto_5
    const/16 v9, 0x23

    iput v9, v8, Lclear/sdk/dv;->n:I

    .line 368
    iget-object v9, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->title:Ljava/lang/String;

    iput-object v9, v8, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 369
    iput v13, v8, Lclear/sdk/dv;->o:I

    .line 370
    iget-object v9, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->path:Ljava/lang/String;

    iput-object v9, v8, Lclear/sdk/dv;->P:Ljava/lang/String;

    .line 371
    const/4 v9, 0x1

    iput v9, v8, Lclear/sdk/dv;->p:I

    .line 372
    iget-object v9, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->playPath:Ljava/lang/String;

    iput-object v9, v8, Lclear/sdk/dv;->V:Ljava/lang/String;

    .line 373
    iget-object v9, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->iconPath:Ljava/lang/String;

    iput-object v9, v8, Lclear/sdk/dv;->W:Ljava/lang/String;

    .line 376
    iget-object v9, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    iput-object v9, v8, Lclear/sdk/dv;->H:Ljava/lang/String;

    .line 377
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    iput-object v0, v8, Lclear/sdk/dv;->I:Ljava/lang/String;

    .line 378
    iput-object v1, v8, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lclear/sdk/dz;->b:Lclear/sdk/dw$a;

    invoke-interface {v0, v8}, Lclear/sdk/dw$a;->a(Lclear/sdk/dv;)V

    goto :goto_4

    .line 364
    :cond_6
    iget-object v9, v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoInfo;->source:Ljava/lang/String;

    iput-object v9, v8, Lclear/sdk/dv;->G:Ljava/lang/String;

    goto :goto_5

    .line 384
    :cond_7
    if-eqz v6, :cond_8

    .line 385
    invoke-interface {v6}, Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;->destroy()V

    .line 388
    :cond_8
    sget-boolean v0, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->sIsFullLog:Z

    if-eqz v0, :cond_1

    .line 389
    const-string v0, "cl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scanVideoRule time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clear_sdk_trash_clear"

    invoke-static {v13, v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v4

    goto/16 :goto_2

    :cond_a
    move-object v1, v4

    goto/16 :goto_3

    :cond_b
    move-wide v2, v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(ZLcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 92
    monitor-enter p0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lclear/sdk/dz;->a(ZLcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/lang/String;Lclear/sdk/dv;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/lang/String;Lclear/sdk/dv;)Z
    .locals 8

    .prologue
    .line 100
    monitor-enter p0

    .line 101
    if-eqz p3, :cond_6

    .line 102
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 104
    :goto_0
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v5, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v5, v0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p2

    move-object v4, p4

    .line 107
    invoke-direct/range {v0 .. v5}, Lclear/sdk/dz;->a(Lclear/sdk/dv;Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    :cond_0
    new-instance v1, Lclear/sdk/dv;

    invoke-direct {v1}, Lclear/sdk/dv;-><init>()V

    .line 127
    iput-object p4, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 128
    iget-object v0, p2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 129
    iget-object v0, p2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Lclear/sdk/ef;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->o:I

    .line 130
    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x0

    aget-object v0, v5, v0

    iput-object v0, v1, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 132
    const-string v0, "qtdownloadradio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x1

    .line 136
    const/4 v2, 0x1

    :try_start_1
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 140
    :goto_1
    :try_start_2
    iput v0, v1, Lclear/sdk/dv;->o:I

    .line 143
    :cond_1
    iget-wide v2, p2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    iput-wide v2, v1, Lclear/sdk/dv;->j:J

    .line 144
    iput-object p3, v1, Lclear/sdk/dv;->F:Ljava/lang/String;

    .line 145
    iput-object p3, v1, Lclear/sdk/dv;->G:Ljava/lang/String;

    .line 146
    const/16 v0, 0x23

    iput v0, v1, Lclear/sdk/dv;->n:I

    .line 148
    if-eqz p5, :cond_5

    .line 149
    iget-object v0, p5, Lclear/sdk/dv;->i:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/dv;->P:Ljava/lang/String;

    .line 150
    iget v0, p5, Lclear/sdk/dv;->p:I

    iput v0, v1, Lclear/sdk/dv;->p:I

    .line 152
    const/4 v0, 0x2

    iget v2, p5, Lclear/sdk/dv;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v2, :cond_5

    .line 153
    const/4 v0, 0x0

    .line 158
    :goto_2
    monitor-exit p0

    return v0

    .line 110
    :cond_2
    :try_start_3
    iget-wide v0, p2, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    sget-wide v6, Lclear/sdk/dz;->a:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_3

    .line 111
    const/4 v0, 0x0

    goto :goto_2

    .line 113
    :cond_3
    invoke-static {p4}, Lclear/sdk/ef;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    const/4 v0, 0x0

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Lclear/sdk/dz;->e:Lclear/sdk/fe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclear/sdk/dz;->e:Lclear/sdk/fe;

    invoke-virtual {v0, v3}, Lclear/sdk/fe;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    goto :goto_2

    .line 157
    :cond_5
    iget-object v0, p0, Lclear/sdk/dz;->b:Lclear/sdk/dw$a;

    invoke-interface {v0, v1}, Lclear/sdk/dw$a;->a(Lclear/sdk/dv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    const/4 v0, 0x1

    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :catch_0
    move-exception v2

    goto :goto_1

    :cond_6
    move-object v3, p3

    goto/16 :goto_0
.end method
