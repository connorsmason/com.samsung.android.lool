.class public Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/u;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/r;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/o",
            "<",
            "Lcom/airbnb/lottie/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/h",
            "<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/airbnb/lottie/u;

    invoke-direct {v0}, Lcom/airbnb/lottie/u;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/u;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/i;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/airbnb/lottie/c/c/g;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/i;->g:Landroid/support/v4/j/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/g;

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/u;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/u;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/support/v4/j/h;Ljava/util/Map;Ljava/util/Map;Landroid/support/v4/j/o;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;",
            "Landroid/support/v4/j/h",
            "<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/r;",
            ">;",
            "Landroid/support/v4/j/o",
            "<",
            "Lcom/airbnb/lottie/c/d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    .line 63
    iput p2, p0, Lcom/airbnb/lottie/i;->j:F

    .line 64
    iput p3, p0, Lcom/airbnb/lottie/i;->k:F

    .line 65
    iput p4, p0, Lcom/airbnb/lottie/i;->l:F

    .line 66
    iput-object p5, p0, Lcom/airbnb/lottie/i;->h:Ljava/util/List;

    .line 67
    iput-object p6, p0, Lcom/airbnb/lottie/i;->g:Landroid/support/v4/j/h;

    .line 68
    iput-object p7, p0, Lcom/airbnb/lottie/i;->c:Ljava/util/Map;

    .line 69
    iput-object p8, p0, Lcom/airbnb/lottie/i;->d:Ljava/util/Map;

    .line 70
    iput-object p9, p0, Lcom/airbnb/lottie/i;->f:Landroid/support/v4/j/o;

    .line 71
    iput-object p10, p0, Lcom/airbnb/lottie/i;->e:Ljava/util/Map;

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const-string v0, "LOTTIE"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u;->a(Z)V

    .line 86
    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/i;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/airbnb/lottie/i;->k()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/i;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/airbnb/lottie/i;->j:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/airbnb/lottie/i;->k:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/airbnb/lottie/i;->l:F

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/i;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()Landroid/support/v4/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/j/o",
            "<",
            "Lcom/airbnb/lottie/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/i;->f:Landroid/support/v4/j/o;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/i;->e:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/i;->d:Ljava/util/Map;

    return-object v0
.end method

.method public k()F
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/airbnb/lottie/i;->k:F

    iget v1, p0, Lcom/airbnb/lottie/i;->j:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LottieComposition:\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/airbnb/lottie/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/g;

    .line 153
    const-string v3, "\t"

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/c/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
