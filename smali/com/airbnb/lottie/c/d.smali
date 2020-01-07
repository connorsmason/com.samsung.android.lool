.class public Lcom/airbnb/lottie/c/d;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/b/n;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/c/d;->a:Ljava/util/List;

    .line 32
    iput-char p2, p0, Lcom/airbnb/lottie/c/d;->b:C

    .line 33
    iput-wide p3, p0, Lcom/airbnb/lottie/c/d;->c:D

    .line 34
    iput-wide p5, p0, Lcom/airbnb/lottie/c/d;->d:D

    .line 35
    iput-object p7, p0, Lcom/airbnb/lottie/c/d;->e:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/airbnb/lottie/c/d;->f:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 15
    .line 16
    add-int/lit8 v0, p0, 0x0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/b/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/c/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/airbnb/lottie/c/d;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 56
    iget-char v0, p0, Lcom/airbnb/lottie/c/d;->b:C

    iget-object v1, p0, Lcom/airbnb/lottie/c/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/c/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/c/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
