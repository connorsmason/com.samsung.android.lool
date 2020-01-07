.class public Lcom/samsung/a/a/a/a/h/a;
.super Ljava/lang/Object;
.source "BuildClient.java"

# interfaces
.implements Lcom/samsung/a/a/a/a/d/b;


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/a/a/a/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/a/a/a/a/h/a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/a/a/a/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/a/a/a/a/h/a;->b:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/samsung/a/a/a/a/h/a;->c:Lcom/samsung/a/a/a/c;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/samsung/a/a/a/a/h/b;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/h/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/a/a/a/a/h/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/h/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->d:Ljava/util/List;

    .line 40
    return-void
.end method

.method public b()I
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    .line 44
    iget-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "Setting Sender"

    const-string v1, "No status log"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return v9

    .line 49
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "t"

    const-string v1, "st"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    const-string v1, "sti"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->b:Landroid/content/Context;

    sget-object v1, Lcom/samsung/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/e/b;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/e/b;->b()Lcom/samsung/a/a/a/a/g/d$a;

    move-result-object v1

    iget-object v8, p0, Lcom/samsung/a/a/a/a/h/a;->c:Lcom/samsung/a/a/a/c;

    invoke-static {v0, v1, v8}, Lcom/samsung/a/a/a/a/g/d;->a(Landroid/content/Context;Lcom/samsung/a/a/a/a/g/d$a;Lcom/samsung/a/a/a/c;)Lcom/samsung/a/a/a/a/g/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/samsung/a/a/a/a/g/b;->e(Ljava/util/Map;)I

    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    const-string v0, "Setting Sender"

    const-string v1, "Send success"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_2
    move-wide v2, v0

    .line 65
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "Setting Sender"

    const-string v1, "Send fail"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/j/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_2

    .line 67
    :cond_3
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "status_sent_date"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
