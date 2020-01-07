.class public Lcom/samsung/android/sm/bixby/b;
.super Ljava/lang/Object;
.source "ActionResultBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sm/bixby/a;
    .locals 7

    .prologue
    .line 43
    new-instance v0, Lcom/samsung/android/sm/bixby/a;

    iget-object v1, p0, Lcom/samsung/android/sm/bixby/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sm/bixby/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sm/bixby/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/sm/bixby/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sm/bixby/b;->e:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/sm/bixby/b;->f:I

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sm/bixby/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    return-object v0
.end method

.method public a(I)Lcom/samsung/android/sm/bixby/b;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/samsung/android/sm/bixby/b;->f:I

    .line 38
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/samsung/android/sm/bixby/b;->a:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/samsung/android/sm/bixby/b;->b:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/samsung/android/sm/bixby/b;->c:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/samsung/android/sm/bixby/b;->d:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/samsung/android/sm/bixby/b;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/samsung/android/sm/bixby/b;->e:Ljava/lang/String;

    .line 33
    return-object p0
.end method
