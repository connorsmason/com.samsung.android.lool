.class public Lcom/samsung/android/sm/bnr/b/b;
.super Ljava/lang/Object;
.source "BnrModuleAppSleep.java"

# interfaces
.implements Lcom/samsung/android/sm/bnr/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sm/bnr/b/a",
        "<",
        "Lcom/samsung/android/sm/bnr/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x64

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 154
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderOperation;

    .line 155
    const-string v2, "BnrAppSleep"

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :goto_1
    const-string v1, "BnrAppSleep"

    const-string v2, "applyBatch err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :goto_2
    return-void

    .line 157
    :cond_0
    :try_start_1
    const-string v0, "com.samsung.android.sm"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    goto :goto_1

    .line 162
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/bnr/b/b;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    goto :goto_2
.end method

.method private a(Ljava/util/ArrayList;Lorg/w3c/dom/NodeList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/bnr/a/b;",
            ">;",
            "Lorg/w3c/dom/NodeList;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 76
    const-string v0, "name"

    .line 78
    new-instance v2, Lcom/samsung/android/sm/bnr/a/b;

    invoke-direct {v2}, Lcom/samsung/android/sm/bnr/a/b;-><init>()V

    move v0, v1

    .line 79
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 81
    :try_start_0
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 82
    const-string v5, "package_name"

    .line 83
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const-string v7, "name"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 84
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/sm/bnr/a/b;->a:Ljava/lang/String;

    .line 79
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    const-string v5, "userChanged"

    .line 86
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const-string v7, "name"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 87
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    :goto_2
    iput-boolean v3, v2, Lcom/samsung/android/sm/bnr/a/b;->e:Z
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 106
    :catch_0
    move-exception v3

    .line 107
    :goto_3
    const-string v5, "BnrAppSleep"

    const-string v6, "parseAppSleepList err"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    move v3, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :try_start_1
    const-string v5, "isStopped"

    .line 89
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const-string v7, "name"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 90
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    :goto_4
    iput-boolean v3, v2, Lcom/samsung/android/sm/bnr/a/b;->b:Z

    goto :goto_1

    .line 106
    :catch_1
    move-exception v3

    goto :goto_3

    :cond_4
    move v3, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-string v5, "isAlwaysStopped"

    .line 92
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const-string v7, "name"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 93
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    :goto_5
    iput-boolean v3, v2, Lcom/samsung/android/sm/bnr/a/b;->c:Z

    goto :goto_1

    .line 106
    :catch_2
    move-exception v3

    goto :goto_3

    :cond_6
    move v3, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const-string v5, "isExcluded"

    .line 95
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const-string v7, "name"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 96
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move v3, v4

    :goto_6
    iput-boolean v3, v2, Lcom/samsung/android/sm/bnr/a/b;->d:Z

    goto/16 :goto_1

    :cond_8
    move v3, v1

    goto :goto_6

    .line 97
    :cond_9
    const-string v5, "resetTime"

    .line 98
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const-string v7, "name"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 99
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/samsung/android/sm/bnr/a/b;->f:J

    goto/16 :goto_1

    .line 100
    :cond_a
    const-string v5, "autoRun"

    .line 101
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const-string v7, "name"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 102
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    move v3, v4

    :goto_7
    iput-boolean v3, v2, Lcom/samsung/android/sm/bnr/a/b;->g:Z

    .line 103
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v3, Lcom/samsung/android/sm/bnr/a/b;

    invoke-direct {v3}, Lcom/samsung/android/sm/bnr/a/b;-><init>()V
    :try_end_1
    .catch Lorg/w3c/dom/DOMException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v3

    goto/16 :goto_1

    :cond_b
    move v3, v1

    .line 102
    goto :goto_7

    .line 110
    :cond_c
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/samsung/android/sm/bnr/a/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 128
    const-string v0, "BnrAppSleep"

    const-string v1, "fromAppSleepToFas"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const-string v0, "package_name=? AND uid=?"

    .line 135
    invoke-virtual {p2}, Lcom/samsung/android/sm/bnr/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/bnr/a/b;

    .line 136
    iget-boolean v3, v0, Lcom/samsung/android/sm/bnr/a/b;->d:Z

    if-eqz v3, :cond_0

    .line 137
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/sm/bnr/a/b;->a:Ljava/lang/String;

    invoke-virtual {v3, p1, v4, v7}, Lcom/samsung/android/sm/battery/d/r;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 138
    const-string v4, "BnrAppSleep"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isExcluded : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/sm/bnr/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/sm/bnr/a/b;->a:Ljava/lang/String;

    aput-object v0, v4, v7

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    .line 140
    sget-object v0, Lcom/samsung/android/sm/battery/d/g$e;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v3, "package_name=? AND uid=?"

    .line 141
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v3, "mode"

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v3, "reason"

    sget-object v4, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    .line 143
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/bnr/b/b;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    .line 148
    return-void
.end method

.method private c(Lcom/samsung/android/sm/bnr/d/a;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/bnr/d/a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/bnr/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :try_start_0
    const-string v0, "/BackupElements/AppPowerMonitor/App/item"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/bnr/d/a;->a(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 68
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sm/bnr/b/b;->a(Ljava/util/ArrayList;Lorg/w3c/dom/NodeList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-object v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "BnrAppSleep"

    const-string v3, "getNodeList err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/bnr/b/b;->b(Landroid/content/Context;)Lcom/samsung/android/sm/bnr/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/samsung/android/sm/bnr/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/bnr/b/b;->b(Lcom/samsung/android/sm/bnr/d/a;)Lcom/samsung/android/sm/bnr/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/sm/bnr/a/a;)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/bnr/b/b;->b(Landroid/content/Context;Lcom/samsung/android/sm/bnr/a/a;)V

    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p2, Lcom/samsung/android/sm/bnr/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/bnr/b/b;->a(Landroid/content/Context;Lcom/samsung/android/sm/bnr/a/a;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/samsung/android/sm/bnr/d/b;Lcom/samsung/android/sm/bnr/a/a;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Lcom/samsung/android/sm/bnr/d/b;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 28
    check-cast p2, Lcom/samsung/android/sm/bnr/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/bnr/b/b;->a(Lcom/samsung/android/sm/bnr/d/b;Lcom/samsung/android/sm/bnr/a/a;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/samsung/android/sm/bnr/a/a;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/samsung/android/sm/bnr/d/a;)Lcom/samsung/android/sm/bnr/a/a;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/samsung/android/sm/bnr/a/a;

    invoke-direct {v0}, Lcom/samsung/android/sm/bnr/a/a;-><init>()V

    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/bnr/b/b;->c(Lcom/samsung/android/sm/bnr/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/bnr/a/a;->a(Ljava/util/ArrayList;)V

    .line 60
    return-object v0
.end method
