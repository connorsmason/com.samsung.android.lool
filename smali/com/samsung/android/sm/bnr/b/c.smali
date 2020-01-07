.class public Lcom/samsung/android/sm/bnr/b/c;
.super Ljava/lang/Object;
.source "BnrModuleAutoRestart.java"

# interfaces
.implements Lcom/samsung/android/sm/bnr/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sm/bnr/b/a",
        "<",
        "Lcom/samsung/android/sm/bnr/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/samsung/android/sm/bnr/a/d;Lorg/w3c/dom/NodeList;)V
    .locals 5

    .prologue
    .line 82
    const-string v0, "name"

    .line 84
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 85
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 86
    const-string v2, "key_auto_reset_enabled"

    .line 87
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/sm/bnr/a/d;->a:I

    .line 84
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    const-string v2, "key_auto_reset_day"

    .line 90
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/sm/bnr/a/d;->b:I

    goto :goto_1

    .line 92
    :cond_2
    const-string v2, "key_auto_reset_multi_day"

    .line 93
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/sm/bnr/a/d;->c:I

    goto :goto_1

    .line 95
    :cond_3
    const-string v2, "key_auto_reset_time_hour"

    .line 96
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/sm/bnr/a/d;->d:I

    goto :goto_1

    .line 98
    :cond_4
    const-string v2, "key_auto_reset_time_min"

    .line 99
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/samsung/android/sm/bnr/a/d;->e:I

    goto/16 :goto_1

    .line 103
    :cond_5
    const-string v0, "BnrHelper"

    invoke-virtual {p1}, Lcom/samsung/android/sm/bnr/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/bnr/b/c;->b(Landroid/content/Context;)Lcom/samsung/android/sm/bnr/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/samsung/android/sm/bnr/d/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/bnr/b/c;->b(Lcom/samsung/android/sm/bnr/d/a;)Lcom/samsung/android/sm/bnr/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/sm/bnr/a/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 108
    invoke-static {}, Lcom/samsung/android/sm/common/s;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 109
    iget v2, p2, Lcom/samsung/android/sm/bnr/a/d;->a:I

    if-ne v2, v5, :cond_0

    .line 110
    const-string v1, "BnrModuleAutoRestart"

    const-string v2, "restore - restore from Auto Restart not support model"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "sec_silent_auto_reset"

    iget v4, p2, Lcom/samsung/android/sm/bnr/a/d;->a:I

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 116
    iget v2, p2, Lcom/samsung/android/sm/bnr/a/d;->b:I

    if-ne v2, v5, :cond_1

    .line 117
    const-string v0, "BnrModuleAutoRestart"

    const-string v2, "AutoRestartDay does not exist"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v2

    iget v3, p2, Lcom/samsung/android/sm/bnr/a/d;->b:I

    invoke-static {v3}, Lcom/samsung/android/sm/common/e;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/j;->a(I)V

    .line 123
    iget v2, p2, Lcom/samsung/android/sm/bnr/a/d;->c:I

    if-ne v2, v5, :cond_2

    .line 124
    const-string v0, "BnrModuleAutoRestart"

    const-string v2, "AutoRestartMultiDay does not exist"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v2

    iget v3, p2, Lcom/samsung/android/sm/bnr/a/d;->c:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/j;->a(I)V

    .line 130
    iget v2, p2, Lcom/samsung/android/sm/bnr/a/d;->d:I

    if-eq v2, v5, :cond_3

    iget v2, p2, Lcom/samsung/android/sm/bnr/a/d;->e:I

    if-ne v2, v5, :cond_4

    .line 131
    :cond_3
    const-string v0, "BnrModuleAutoRestart"

    const-string v2, "AutoRestartTime does not exist"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    iget v2, p2, Lcom/samsung/android/sm/bnr/a/d;->d:I

    iget v3, p2, Lcom/samsung/android/sm/bnr/a/d;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sm/common/j;->a(II)V

    .line 136
    invoke-static {p1}, Lcom/samsung/android/sm/common/e;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 140
    :cond_5
    const-string v1, "BnrModuleAutoRestart"

    const-string v2, "restore - auto restart not support model"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lcom/samsung/android/sm/bnr/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/bnr/b/c;->a(Landroid/content/Context;Lcom/samsung/android/sm/bnr/a/d;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/samsung/android/sm/bnr/d/b;Lcom/samsung/android/sm/bnr/a/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 47
    iget v1, p2, Lcom/samsung/android/sm/bnr/a/d;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 48
    const-string v1, "BnrModuleAutoRestart"

    const-string v2, "writeToXml - Auto Restart not support model"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    const-string v1, "BnrHelper"

    invoke-virtual {p2}, Lcom/samsung/android/sm/bnr/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const-string v1, "AutoRestart"

    invoke-virtual {p1, v1}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "boolean"

    const-string v2, "key_auto_reset_enabled"

    iget v3, p2, Lcom/samsung/android/sm/bnr/a/d;->a:I

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "int"

    const-string v2, "key_auto_reset_day"

    iget v3, p2, Lcom/samsung/android/sm/bnr/a/d;->b:I

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "int"

    const-string v2, "key_auto_reset_multi_day"

    iget v3, p2, Lcom/samsung/android/sm/bnr/a/d;->c:I

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "int"

    const-string v2, "key_auto_reset_time_hour"

    iget v3, p2, Lcom/samsung/android/sm/bnr/a/d;->d:I

    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "int"

    const-string v2, "key_auto_reset_time_min"

    iget v3, p2, Lcom/samsung/android/sm/bnr/a/d;->e:I

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/sm/bnr/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AutoRestart"

    .line 63
    invoke-virtual {p1, v1}, Lcom/samsung/android/sm/bnr/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/samsung/android/sm/bnr/d/b;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lcom/samsung/android/sm/bnr/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/bnr/b/c;->a(Lcom/samsung/android/sm/bnr/d/b;Lcom/samsung/android/sm/bnr/a/d;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/samsung/android/sm/bnr/a/d;
    .locals 6

    .prologue
    .line 27
    new-instance v1, Lcom/samsung/android/sm/bnr/a/d;

    invoke-direct {v1}, Lcom/samsung/android/sm/bnr/a/d;-><init>()V

    .line 28
    invoke-static {}, Lcom/samsung/android/sm/common/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, -0x1

    iput v0, v1, Lcom/samsung/android/sm/bnr/a/d;->a:I

    .line 33
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->i()I

    move-result v0

    iput v0, v1, Lcom/samsung/android/sm/bnr/a/d;->c:I

    .line 34
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->a()I

    move-result v0

    iput v0, v1, Lcom/samsung/android/sm/bnr/a/d;->d:I

    .line 35
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/j;->b()I

    move-result v0

    iput v0, v1, Lcom/samsung/android/sm/bnr/a/d;->e:I

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/sm/bnr/a/d;->f:Ljava/lang/String;

    .line 40
    const-string v0, "BnrModuleAutoRestart"

    invoke-virtual {v1}, Lcom/samsung/android/sm/bnr/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-object v1

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sm/common/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/samsung/android/sm/bnr/a/d;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lcom/samsung/android/sm/bnr/d/a;)Lcom/samsung/android/sm/bnr/a/d;
    .locals 4

    .prologue
    .line 71
    new-instance v1, Lcom/samsung/android/sm/bnr/a/d;

    invoke-direct {v1}, Lcom/samsung/android/sm/bnr/a/d;-><init>()V

    .line 73
    :try_start_0
    const-string v0, "/BackupElements/AutoRestart/item"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/bnr/d/a;->a(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 74
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sm/bnr/b/c;->a(Lcom/samsung/android/sm/bnr/a/d;Lorg/w3c/dom/NodeList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-object v1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, "BnrModuleAutoRestart"

    const-string v3, "getNodeList err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
