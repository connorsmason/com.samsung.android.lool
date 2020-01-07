.class public final Lcom/b/a/a/a$a;
.super Ljava/lang/Object;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/b/a/a/a;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/b/a/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lcom/b/a/a/a$a;->a:Lcom/b/a/a/a;

    .line 352
    invoke-static {p2}, Lcom/b/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/a/a$a;->b:Ljava/lang/String;

    .line 353
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/a;Ljava/lang/String;Lcom/b/a/a/b;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1, p2}, Lcom/b/a/a/a$a;-><init>(Lcom/b/a/a/a;Ljava/lang/String;)V

    return-void
.end method
