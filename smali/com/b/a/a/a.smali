.class public Lcom/b/a/a/a;
.super Ljava/lang/Object;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lcom/b/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/a/a;->a:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/b/a/a/a;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/b/a/a/a;

    invoke-direct {v0, p0}, Lcom/b/a/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/b/a/a/a$a;
    .locals 2

    .prologue
    .line 325
    new-instance v0, Lcom/b/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/b/a/a/a$a;-><init>(Lcom/b/a/a/a;Ljava/lang/String;Lcom/b/a/a/b;)V

    return-object v0
.end method
