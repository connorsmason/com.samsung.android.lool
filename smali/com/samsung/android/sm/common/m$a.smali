.class Lcom/samsung/android/sm/common/m$a;
.super Ljava/lang/Object;
.source "StateColorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/common/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/samsung/android/sm/common/m$c;

.field final b:I


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/common/m$c;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/samsung/android/sm/common/m$a;->a:Lcom/samsung/android/sm/common/m$c;

    .line 112
    iput p2, p0, Lcom/samsung/android/sm/common/m$a;->b:I

    .line 113
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    instance-of v2, p1, Lcom/samsung/android/sm/common/m$a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lcom/samsung/android/sm/common/m$a;

    .line 120
    iget-object v2, p0, Lcom/samsung/android/sm/common/m$a;->a:Lcom/samsung/android/sm/common/m$c;

    iget-object v3, p1, Lcom/samsung/android/sm/common/m$a;->a:Lcom/samsung/android/sm/common/m$c;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/samsung/android/sm/common/m$a;->b:I

    iget v3, p1, Lcom/samsung/android/sm/common/m$a;->b:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 125
    .line 126
    iget-object v0, p0, Lcom/samsung/android/sm/common/m$a;->a:Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/common/m$c;->hashCode()I

    move-result v0

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/sm/common/m$a;->b:I

    add-int/2addr v0, v1

    .line 128
    return v0
.end method
