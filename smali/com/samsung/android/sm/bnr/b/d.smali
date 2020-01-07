.class public Lcom/samsung/android/sm/bnr/b/d;
.super Ljava/lang/Object;
.source "BnrModuleBackupInfo.java"

# interfaces
.implements Lcom/samsung/android/sm/bnr/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sm/bnr/b/a",
        "<",
        "Lcom/samsung/android/sm/bnr/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/samsung/android/sm/bnr/a/e;Lorg/w3c/dom/NodeList;)V
    .locals 5

    .prologue
    .line 84
    const-string v0, "name"

    .line 86
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 87
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 88
    const-string v2, "appVersionCode"

    .line 89
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/sm/bnr/a/e;->f:Ljava/lang/String;

    .line 86
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const-string v2, "binaryVersion"

    .line 92
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/sm/bnr/a/e;->b:Ljava/lang/String;

    goto :goto_1

    .line 94
    :cond_2
    const-string v2, "country_code"

    .line 95
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/sm/bnr/a/e;->c:Ljava/lang/String;

    goto :goto_1

    .line 97
    :cond_3
    const-string v2, "sales_code"

    .line 98
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/sm/bnr/a/e;->d:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_4
    const-string v2, "sdkVersion"

    .line 101
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/sm/bnr/a/e;->e:Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_5
    const-string v2, "timeStamp"

    .line 104
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 105
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/sm/bnr/a/e;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 106
    :cond_6
    const-string v2, "backupXmlVersion"

    .line 107
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 108
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/sm/bnr/a/e;->a:I

    goto/16 :goto_1

    .line 109
    :cond_7
    const-string v2, "auto_run"

    .line 110
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/sm/bnr/a/e;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 114
    :cond_8
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/bnr/b/d;->b(Landroid/content/Context;)Lcom/samsung/android/sm/bnr/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/samsung/android/sm/bnr/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/bnr/b/d;->b(Lcom/samsung/android/sm/bnr/d/a;)Lcom/samsung/android/sm/bnr/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/sm/bnr/a/e;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 118
    const-string v1, "key"

    .line 119
    const-string v1, "value"

    .line 120
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 121
    iget v2, p2, Lcom/samsung/android/sm/bnr/a/e;->a:I

    if-nez v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    const-string v2, "key"

    const-string v3, "backupXmlVersion"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v2, "value"

    iget v3, p2, Lcom/samsung/android/sm/bnr/a/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sm/b/d$g;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 128
    iget-object v2, p2, Lcom/samsung/android/sm/bnr/a/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 131
    const-string v2, "key"

    const-string v3, "binaryVersion"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v2, "value"

    iget-object v3, p2, Lcom/samsung/android/sm/bnr/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sm/b/d$g;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 135
    iget-object v2, p2, Lcom/samsung/android/sm/bnr/a/e;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 138
    const-string v2, "key"

    const-string v3, "appVersionCode"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "value"

    iget-object v3, p2, Lcom/samsung/android/sm/bnr/a/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sm/b/d$g;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 142
    iget-object v2, p2, Lcom/samsung/android/sm/bnr/a/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 145
    const-string v2, "key"

    const-string v3, "sdkVersion"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v2, "value"

    iget-object v3, p2, Lcom/samsung/android/sm/bnr/a/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sm/b/d$g;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 149
    iget-object v2, p2, Lcom/samsung/android/sm/bnr/a/e;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 152
    const-string v2, "key"

    const-string v3, "timeStamp"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "value"

    iget-object v3, p2, Lcom/samsung/android/sm/bnr/a/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sm/b/d$g;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 156
    iget-object v2, p2, Lcom/samsung/android/sm/bnr/a/e;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 159
    const-string v0, "key"

    const-string v2, "auto_run"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "value"

    iget-object v2, p2, Lcom/samsung/android/sm/bnr/a/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sm/b/d$g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 163
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p2, Lcom/samsung/android/sm/bnr/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/bnr/b/d;->a(Landroid/content/Context;Lcom/samsung/android/sm/bnr/a/e;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/samsung/android/sm/bnr/d/b;Lcom/samsung/android/sm/bnr/a/e;)Z
    .locals 3

    .prologue
    .line 51
    const-string v0, "String"

    .line 52
    const-string v0, "BackupInfo"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "int"

    const-string v1, "backupXmlVersion"

    iget v2, p2, Lcom/samsung/android/sm/bnr/a/e;->a:I

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "String"

    const-string v1, "binaryVersion"

    iget-object v2, p2, Lcom/samsung/android/sm/bnr/a/e;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "int"

    const-string v1, "sdkVersion"

    iget-object v2, p2, Lcom/samsung/android/sm/bnr/a/e;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "int"

    const-string v1, "appVersionCode"

    iget-object v2, p2, Lcom/samsung/android/sm/bnr/a/e;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "long"

    const-string v1, "timeStamp"

    iget-object v2, p2, Lcom/samsung/android/sm/bnr/a/e;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "String"

    const-string v1, "country_code"

    iget-object v2, p2, Lcom/samsung/android/sm/bnr/a/e;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "String"

    const-string v1, "auto_run"

    iget-object v2, p2, Lcom/samsung/android/sm/bnr/a/e;->h:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BackupInfo"

    .line 67
    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/bnr/d/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/samsung/android/sm/bnr/d/b;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p2, Lcom/samsung/android/sm/bnr/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/bnr/b/d;->a(Lcom/samsung/android/sm/bnr/d/b;Lcom/samsung/android/sm/bnr/a/e;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/samsung/android/sm/bnr/a/e;
    .locals 6

    .prologue
    .line 29
    new-instance v0, Lcom/samsung/android/sm/bnr/a/e;

    invoke-direct {v0}, Lcom/samsung/android/sm/bnr/a/e;-><init>()V

    .line 30
    invoke-static {}, Lcom/samsung/android/sm/bnr/a/e;->a()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/sm/bnr/a/e;->a:I

    .line 31
    const-string v1, "ro.build.version.incremental"

    invoke-static {v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sm/bnr/a/e;->b:Ljava/lang/String;

    .line 32
    const-string v1, "ro.build.version.sdk"

    invoke-static {v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sm/bnr/a/e;->e:Ljava/lang/String;

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 35
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sm/bnr/a/e;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sm/bnr/a/e;->g:Ljava/lang/String;

    .line 42
    const-string v1, "chn.autorun.db"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sm/bnr/a/e;->h:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/samsung/android/sm/common/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sm/bnr/a/e;->c:Ljava/lang/String;

    .line 45
    const-string v1, "BnrAppBackupInfo"

    invoke-virtual {v0}, Lcom/samsung/android/sm/bnr/a/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v2, "BnrAppBackupInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildDataModelFromDb fail : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Lcom/samsung/android/sm/bnr/d/a;)Lcom/samsung/android/sm/bnr/a/e;
    .locals 4

    .prologue
    .line 73
    new-instance v1, Lcom/samsung/android/sm/bnr/a/e;

    invoke-direct {v1}, Lcom/samsung/android/sm/bnr/a/e;-><init>()V

    .line 75
    :try_start_0
    const-string v0, "/BackupElements/BackupInfo/item"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/bnr/d/a;->a(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 76
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sm/bnr/b/d;->a(Lcom/samsung/android/sm/bnr/a/e;Lorg/w3c/dom/NodeList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-object v1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v2, "BnrAppBackupInfo"

    const-string v3, "getNodeList err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
