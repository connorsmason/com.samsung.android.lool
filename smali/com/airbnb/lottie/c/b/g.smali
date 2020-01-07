.class public Lcom/airbnb/lottie/c/b/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/c/b/g$a;

.field private final b:Lcom/airbnb/lottie/c/a/h;

.field private final c:Lcom/airbnb/lottie/c/a/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/b/g$a;Lcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/a/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/g;->a:Lcom/airbnb/lottie/c/b/g$a;

    .line 19
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/g;->b:Lcom/airbnb/lottie/c/a/h;

    .line 20
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/g;->c:Lcom/airbnb/lottie/c/a/d;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/c/b/g$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->a:Lcom/airbnb/lottie/c/b/g$a;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/c/a/h;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->b:Lcom/airbnb/lottie/c/a/h;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/c/a/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/g;->c:Lcom/airbnb/lottie/c/a/d;

    return-object v0
.end method
