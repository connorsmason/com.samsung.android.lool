.class Lcom/samsung/android/sm/score/ui/ar;
.super Ljava/lang/Object;
.source "ViewStatus.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/samsung/android/sm/score/ui/ar;->a:I

    .line 21
    iput p2, p0, Lcom/samsung/android/sm/score/ui/ar;->b:I

    .line 22
    return-void
.end method

.method public static a(I)Lcom/samsung/android/sm/score/ui/ar;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/samsung/android/sm/score/ui/ar;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sm/score/ui/ar;-><init>(II)V

    return-object v0
.end method

.method public static b(I)Lcom/samsung/android/sm/score/ui/ar;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/samsung/android/sm/score/ui/ar;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sm/score/ui/ar;-><init>(II)V

    return-object v0
.end method

.method public static c(I)Lcom/samsung/android/sm/score/ui/ar;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/samsung/android/sm/score/ui/ar;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sm/score/ui/ar;-><init>(II)V

    return-object v0
.end method

.method public static d(I)Lcom/samsung/android/sm/score/ui/ar;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/samsung/android/sm/score/ui/ar;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sm/score/ui/ar;-><init>(II)V

    return-object v0
.end method

.method public static e(I)Lcom/samsung/android/sm/score/ui/ar;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/samsung/android/sm/score/ui/ar;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sm/score/ui/ar;-><init>(II)V

    return-object v0
.end method

.method public static f(I)Lcom/samsung/android/sm/score/ui/ar;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/samsung/android/sm/score/ui/ar;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sm/score/ui/ar;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/samsung/android/sm/score/ui/ar;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/samsung/android/sm/score/ui/ar;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    check-cast p1, Lcom/samsung/android/sm/score/ui/ar;

    .line 75
    iget v2, p0, Lcom/samsung/android/sm/score/ui/ar;->a:I

    iget v3, p1, Lcom/samsung/android/sm/score/ui/ar;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/samsung/android/sm/score/ui/ar;->b:I

    iget v3, p1, Lcom/samsung/android/sm/score/ui/ar;->b:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 58
    .line 59
    iget v0, p0, Lcom/samsung/android/sm/score/ui/ar;->a:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/samsung/android/sm/score/ui/ar;->a:I

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/samsung/android/sm/score/ui/ar;->b:I

    if-eq v2, v3, :cond_0

    iget v1, p0, Lcom/samsung/android/sm/score/ui/ar;->b:I

    :cond_0
    add-int/2addr v0, v1

    .line 61
    return v0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewStatus{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/score/ui/ar;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/score/ui/ar;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
