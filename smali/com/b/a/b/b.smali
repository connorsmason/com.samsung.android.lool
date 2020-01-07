.class public final Lcom/b/a/b/b;
.super Ljava/lang/Object;
.source "Maps.java"


# static fields
.field static final a:Lcom/b/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1982
    sget-object v0, Lcom/b/a/b/a;->a:Lcom/b/a/a/a;

    const-string v1, "="

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->b(Ljava/lang/String;)Lcom/b/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/b;->a:Lcom/b/a/a/a$a;

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
