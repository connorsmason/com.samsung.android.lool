.class Lcom/samsung/android/sm/battery/data/a/j$a;
.super Ljava/lang/Object;
.source "BatteryFasDaoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/battery/data/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field final synthetic c:Lcom/samsung/android/sm/battery/data/a/j;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/data/a/j;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/a/j$a;->c:Lcom/samsung/android/sm/battery/data/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p2, p0, Lcom/samsung/android/sm/battery/data/a/j$a;->a:Ljava/lang/String;

    .line 327
    iput p3, p0, Lcom/samsung/android/sm/battery/data/a/j$a;->b:I

    .line 328
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 335
    instance-of v1, p1, Lcom/samsung/android/sm/battery/data/a/j$a;

    if-nez v1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    check-cast p1, Lcom/samsung/android/sm/battery/data/a/j$a;

    .line 340
    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/a/j$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/a/j$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/sm/battery/data/a/j$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/android/sm/battery/data/a/j$a;->b:I

    iget v2, p1, Lcom/samsung/android/sm/battery/data/a/j$a;->b:I

    if-ne v1, v2, :cond_0

    .line 341
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Find same key in mFasKey : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/samsung/android/sm/battery/data/a/j$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/sm/battery/data/a/j$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/j$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sm/battery/data/a/j$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
