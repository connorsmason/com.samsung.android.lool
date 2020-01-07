.class public abstract Lcom/samsung/a/a/a/e$b;
.super Ljava/lang/Object;
.source "LogBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/a/a/a/e$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
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
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/a/a/a/e$b;->a:Ljava/util/Map;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/a/a/a/f;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/samsung/a/a/a/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/a/a/a/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/samsung/a/a/a/e$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/a/a/a/e$b;->d()Lcom/samsung/a/a/a/e$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/samsung/a/a/a/e$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Lcom/samsung/a/a/a/a/j/b;

    invoke-direct {v0}, Lcom/samsung/a/a/a/a/j/b;-><init>()V

    .line 164
    const-string v1, "cd"

    .line 165
    invoke-static {p1}, Lcom/samsung/a/a/a/a/e/d;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/samsung/a/a/a/a/j/b$a;->b:Lcom/samsung/a/a/a/a/j/b$a;

    .line 164
    invoke-virtual {v0, v2, v3}, Lcom/samsung/a/a/a/a/j/b;->a(Ljava/util/Map;Lcom/samsung/a/a/a/a/j/b$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/a/a/a/e$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/a/a/a/e$b;

    .line 166
    invoke-virtual {p0}, Lcom/samsung/a/a/a/e$b;->d()Lcom/samsung/a/a/a/e$b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/a/a/a/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 125
    const-string v0, "pn"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/a/a/a/e$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/a/a/a/e$b;

    .line 126
    invoke-virtual {p0}, Lcom/samsung/a/a/a/e$b;->d()Lcom/samsung/a/a/a/e$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
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
    .line 119
    const-string v0, "ts"

    invoke-virtual {p0}, Lcom/samsung/a/a/a/e$b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/a/a/a/e$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/a/a/a/e$b;

    .line 120
    iget-object v0, p0, Lcom/samsung/a/a/a/e$b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract d()Lcom/samsung/a/a/a/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
