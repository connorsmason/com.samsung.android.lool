.class public Lcom/samsung/android/sm/g/b;
.super Ljava/lang/Object;
.source "MouseKeyboardImp.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/sm/g/b;->a:Z

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/sm/g/b;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/g/a;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shiftMouseClick - startPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shiftMouseClick - lastPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, -0x1

    if-le p3, v0, :cond_2

    .line 39
    if-le p3, p2, :cond_1

    .line 40
    :goto_1
    if-gt p2, p3, :cond_2

    .line 41
    invoke-interface {p1, p2}, Lcom/samsung/android/sm/g/a;->a(I)V

    .line 40
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    if-lt p2, p3, :cond_2

    .line 45
    invoke-interface {p1, p2}, Lcom/samsung/android/sm/g/a;->a(I)V

    .line 44
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/sm/g/a;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/samsung/android/sm/g/b;->b:Z

    .line 24
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/samsung/android/sm/g/b;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/samsung/android/sm/g/b;->a:Z

    .line 28
    return-void
.end method
