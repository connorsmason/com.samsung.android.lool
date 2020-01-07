.class public Lcom/samsung/a/a/a/e$c;
.super Ljava/lang/Object;
.source "LogBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/a/a/a/e$c;->a:Ljava/util/Map;

    .line 422
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/a/a/a/e$c;
    .locals 1

    .prologue
    .line 448
    if-eqz p1, :cond_1

    .line 449
    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "Failure to build logs [setting] : \'t\' is reserved word, choose another word."

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/d;->a(Ljava/lang/String;)V

    .line 459
    :goto_0
    return-object p0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/e$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 456
    :cond_1
    const-string v0, "Failure to build logs [setting] : Key cannot be null."

    invoke-static {v0}, Lcom/samsung/a/a/a/a/j/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/samsung/a/a/a/e$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Lcom/samsung/a/a/a/a/j/b;

    invoke-direct {v0}, Lcom/samsung/a/a/a/a/j/b;-><init>()V

    iget-object v1, p0, Lcom/samsung/a/a/a/e$c;->a:Ljava/util/Map;

    sget-object v2, Lcom/samsung/a/a/a/a/j/b$a;->b:Lcom/samsung/a/a/a/a/j/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/a/a/a/a/j/b;->a(Ljava/util/Map;Lcom/samsung/a/a/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/samsung/a/a/a/e$c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 471
    iget-object v1, p0, Lcom/samsung/a/a/a/e$c;->a:Ljava/util/Map;

    const-string v2, "sti"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v0, p0, Lcom/samsung/a/a/a/e$c;->a:Ljava/util/Map;

    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Lcom/samsung/a/a/a/e$c;->a:Ljava/util/Map;

    const-string v1, "t"

    const-string v2, "st"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/e$c;->a:Ljava/util/Map;

    return-object v0
.end method
