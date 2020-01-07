.class public Lcom/samsung/android/sm/bnr/b/f;
.super Ljava/lang/Object;
.source "BnrModuleFas.java"

# interfaces
.implements Lcom/samsung/android/sm/bnr/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sm/bnr/b/a",
        "<",
        "Lcom/samsung/android/sm/bnr/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
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

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 187
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

    .line 188
    const-string v2, "BnrModuleFas"

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :goto_1
    const-string v1, "BnrModuleFas"

    const-string v2, "applyBatch err"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    :goto_2
    return-void

    .line 190
    :cond_0
    :try_start_1
    const-string v0, "com.samsung.android.sm"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    goto :goto_1

    .line 195
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/bnr/b/f;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const-string v0, "package_name=? AND uid=?"

    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 172
    const-string v3, "BnrModuleFas"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " /"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " /"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 174
    sget-object v4, Lcom/samsung/android/sm/battery/d/g$e;->a:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "package_name=? AND uid=?"

    .line 175
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "mode"

    .line 176
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v4, "reason"

    .line 177
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/bnr/b/f;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    .line 181
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lorg/w3c/dom/NodeList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;",
            "Lorg/w3c/dom/NodeList;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    const-string v0, "name"

    .line 123
    new-instance v1, Lcom/samsung/android/sm/battery/data/entity/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/battery/data/entity/b;-><init>()V

    .line 124
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 126
    :try_start_0
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 127
    const-string v3, "package_name"

    .line 128
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v5, "name"

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sm/battery/c/a;->a(Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    const-string v3, "mode"

    .line 131
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v5, "name"

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sm/battery/c/a;->b(I)V
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 139
    :catch_0
    move-exception v2

    .line 140
    :goto_2
    const-string v3, "BnrModuleFas"

    const-string v4, "parseFasList err"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 133
    :cond_2
    :try_start_1
    const-string v3, "reason"

    .line 134
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v5, "name"

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sm/battery/c/a;->c(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Lcom/samsung/android/sm/battery/data/entity/b;

    invoke-direct {v2}, Lcom/samsung/android/sm/battery/data/entity/b;-><init>()V
    :try_end_1
    .catch Lorg/w3c/dom/DOMException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_1

    .line 143
    :cond_3
    return-void

    .line 139
    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method private a(Lcom/samsung/android/sm/bnr/d/b;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/bnr/d/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 84
    const-string v0, "ForcedAppStandby"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 86
    const-string v5, "App"

    invoke-virtual {p1, v5}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "String"

    const-string v6, "package_name"

    .line 88
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {p1, v5, v6, v7}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "int"

    const-string v6, "mode"

    .line 90
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual {p1, v5, v6, v7}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "String"

    const-string v6, "reason"

    .line 92
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v5, v6, v0}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v0, v2

    .line 93
    :goto_1
    const-string v1, "App"

    invoke-virtual {p1, v1}, Lcom/samsung/android/sm/bnr/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    .line 94
    goto :goto_0

    :cond_0
    move v0, v3

    .line 91
    goto :goto_1

    :cond_1
    move v0, v3

    .line 93
    goto :goto_2

    .line 95
    :cond_2
    const-string v0, "ForcedAppStandby"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/bnr/d/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 96
    :goto_3
    return v2

    :cond_3
    move v2, v3

    .line 95
    goto :goto_3
.end method

.method private b(Landroid/content/Context;Lcom/samsung/android/sm/bnr/a/f;)V
    .locals 6

    .prologue
    .line 158
    invoke-virtual {p2}, Lcom/samsung/android/sm/bnr/a/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 159
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v2

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lcom/samsung/android/sm/battery/d/r;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 160
    const-string v3, "BnrModuleFas"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-interface {v0, v2}, Lcom/samsung/android/sm/battery/c/a;->a(I)V

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/j;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/data/a/j;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/data/a/i;->d()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/data/a/i;->e()Ljava/util/List;

    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v4

    .line 55
    const-string v0, "BnrModuleFas"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fasOnData size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 57
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->f()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    sget-object v6, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    .line 58
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v6

    invoke-static {v6}, Lcom/samsung/android/sm/battery/d/r;->a(I)I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 60
    const-string v6, "BnrModuleFas"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isAlwaysStopped: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "BnrModuleFas"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fasOffData size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 66
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->f()I

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v2, v2, v5

    .line 67
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/sm/battery/d/r;->a(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 69
    const-string v2, "BnrModuleFas"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isExclude: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_3
    return-object v3
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
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :try_start_0
    const-string v0, "/BackupElements/ForcedAppStandby/App/item"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/bnr/d/a;->a(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 113
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sm/bnr/b/f;->a(Ljava/util/ArrayList;Lorg/w3c/dom/NodeList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-object v1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v2, "BnrModuleFas"

    const-string v3, "getNodeList err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/bnr/b/f;->b(Landroid/content/Context;)Lcom/samsung/android/sm/bnr/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/samsung/android/sm/bnr/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/bnr/b/f;->b(Lcom/samsung/android/sm/bnr/d/a;)Lcom/samsung/android/sm/bnr/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/sm/bnr/a/f;)Z
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/bnr/b/f;->b(Landroid/content/Context;Lcom/samsung/android/sm/bnr/a/f;)V

    .line 151
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sm/bnr/a/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 153
    invoke-virtual {p2}, Lcom/samsung/android/sm/bnr/a/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/bnr/b/f;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p2, Lcom/samsung/android/sm/bnr/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/bnr/b/f;->a(Landroid/content/Context;Lcom/samsung/android/sm/bnr/a/f;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/samsung/android/sm/bnr/d/b;Lcom/samsung/android/sm/bnr/a/f;)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p2}, Lcom/samsung/android/sm/bnr/a/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/bnr/b/f;->a(Lcom/samsung/android/sm/bnr/d/b;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/samsung/android/sm/bnr/d/b;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p2, Lcom/samsung/android/sm/bnr/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/bnr/b/f;->a(Lcom/samsung/android/sm/bnr/d/b;Lcom/samsung/android/sm/bnr/a/f;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/samsung/android/sm/bnr/a/f;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/samsung/android/sm/bnr/a/f;

    invoke-direct {v0}, Lcom/samsung/android/sm/bnr/a/f;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/bnr/b/f;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/bnr/a/f;->a(Ljava/util/ArrayList;)V

    .line 43
    return-object v0
.end method

.method public b(Lcom/samsung/android/sm/bnr/d/a;)Lcom/samsung/android/sm/bnr/a/f;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/samsung/android/sm/bnr/a/f;

    invoke-direct {v0}, Lcom/samsung/android/sm/bnr/a/f;-><init>()V

    .line 104
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/bnr/b/f;->c(Lcom/samsung/android/sm/bnr/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/bnr/a/f;->a(Ljava/util/ArrayList;)V

    .line 105
    return-object v0
.end method
