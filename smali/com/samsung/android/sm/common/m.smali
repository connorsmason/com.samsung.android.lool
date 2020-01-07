.class public Lcom/samsung/android/sm/common/m;
.super Ljava/lang/Object;
.source "StateColorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/common/m$a;,
        Lcom/samsung/android/sm/common/m$b;,
        Lcom/samsung/android/sm/common/m$c;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/samsung/android/sm/common/m$a;",
            "Lcom/samsung/android/sm/common/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x7f05008a

    const v5, 0x3ecccccd    # 0.4f

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/common/m;->a:Ljava/util/HashMap;

    .line 22
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 23
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f05008c

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 24
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f05008e

    invoke-static {v0, v3, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 25
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    invoke-static {v0, v4, v6}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 26
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->b:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f05008d

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 27
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->b:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f05008f

    invoke-static {v0, v3, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 28
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->b:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f05008b

    invoke-static {v0, v4, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 29
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->c:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f050064

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 30
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->c:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f050067

    invoke-static {v0, v3, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 31
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->c:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f050061

    invoke-static {v0, v4, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 32
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->d:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f050199

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 33
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->d:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f05008f

    invoke-static {v0, v3, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 34
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->d:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f050198

    invoke-static {v0, v4, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 35
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->e:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f050087

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 36
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->e:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f050088

    invoke-static {v0, v3, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 37
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->e:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f050086

    invoke-static {v0, v4, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 38
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->f:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f05008c

    invoke-static {v0, v2, v1, v5}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;IIF)V

    .line 39
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->f:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f05008e

    invoke-static {v0, v3, v1, v5}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;IIF)V

    .line 40
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->f:Lcom/samsung/android/sm/common/m$c;

    invoke-static {v0, v4, v6, v5}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;IIF)V

    .line 41
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->g:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f0500a0

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 42
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->g:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f0500a1

    invoke-static {v0, v3, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 43
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->g:Lcom/samsung/android/sm/common/m$c;

    const v1, 0x7f05009f

    invoke-static {v0, v4, v1}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;II)V

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;IF)I
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0f and 1f."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 89
    const v2, 0xffffff

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/android/sm/common/m$c;I)I
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/samsung/android/sm/common/m;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/sm/common/m$a;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/sm/common/m$a;-><init>(Lcom/samsung/android/sm/common/m$c;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/m$b;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget v1, v0, Lcom/samsung/android/sm/common/m$b;->d:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 66
    iget v1, v0, Lcom/samsung/android/sm/common/m$b;->c:I

    iget v0, v0, Lcom/samsung/android/sm/common/m$b;->d:F

    invoke-static {p0, v1, v0}, Lcom/samsung/android/sm/common/m;->a(Landroid/content/Context;IF)I

    move-result v0

    .line 70
    :goto_0
    return v0

    .line 68
    :cond_0
    iget v0, v0, Lcom/samsung/android/sm/common/m$b;->c:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/samsung/android/sm/common/m$c;II)V
    .locals 1

    .prologue
    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/sm/common/m;->a(Lcom/samsung/android/sm/common/m$c;IIF)V

    .line 48
    return-void
.end method

.method private static a(Lcom/samsung/android/sm/common/m$c;IIF)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/samsung/android/sm/common/m$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sm/common/m$b;-><init>(Lcom/samsung/android/sm/common/m$c;IIF)V

    .line 52
    sget-object v1, Lcom/samsung/android/sm/common/m;->a:Ljava/util/HashMap;

    new-instance v2, Lcom/samsung/android/sm/common/m$a;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/sm/common/m$a;-><init>(Lcom/samsung/android/sm/common/m$c;I)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method
