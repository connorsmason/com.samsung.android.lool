.class public Lcom/airbnb/lottie/c/c/g;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/c/g$b;,
        Lcom/airbnb/lottie/c/c/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/i;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lcom/airbnb/lottie/c/c/g$a;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/c/a/l;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:I

.field private final p:I

.field private final q:Lcom/airbnb/lottie/c/a/j;

.field private final r:Lcom/airbnb/lottie/c/a/k;

.field private final s:Lcom/airbnb/lottie/c/a/b;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/f/a",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/airbnb/lottie/c/c/g$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JLcom/airbnb/lottie/c/c/g$a;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;IIIFFIILcom/airbnb/lottie/c/a/j;Lcom/airbnb/lottie/c/a/k;Ljava/util/List;Lcom/airbnb/lottie/c/c/g$b;Lcom/airbnb/lottie/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/b/b;",
            ">;",
            "Lcom/airbnb/lottie/i;",
            "Ljava/lang/String;",
            "J",
            "Lcom/airbnb/lottie/c/c/g$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/b/g;",
            ">;",
            "Lcom/airbnb/lottie/c/a/l;",
            "IIIFFII",
            "Lcom/airbnb/lottie/c/a/j;",
            "Lcom/airbnb/lottie/c/a/k;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/f/a",
            "<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/airbnb/lottie/c/c/g$b;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/g;->a:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lcom/airbnb/lottie/c/c/g;->b:Lcom/airbnb/lottie/i;

    .line 67
    iput-object p3, p0, Lcom/airbnb/lottie/c/c/g;->c:Ljava/lang/String;

    .line 68
    iput-wide p4, p0, Lcom/airbnb/lottie/c/c/g;->d:J

    .line 69
    iput-object p6, p0, Lcom/airbnb/lottie/c/c/g;->e:Lcom/airbnb/lottie/c/c/g$a;

    .line 70
    iput-wide p7, p0, Lcom/airbnb/lottie/c/c/g;->f:J

    .line 71
    iput-object p9, p0, Lcom/airbnb/lottie/c/c/g;->g:Ljava/lang/String;

    .line 72
    iput-object p10, p0, Lcom/airbnb/lottie/c/c/g;->h:Ljava/util/List;

    .line 73
    iput-object p11, p0, Lcom/airbnb/lottie/c/c/g;->i:Lcom/airbnb/lottie/c/a/l;

    .line 74
    iput p12, p0, Lcom/airbnb/lottie/c/c/g;->j:I

    .line 75
    iput p13, p0, Lcom/airbnb/lottie/c/c/g;->k:I

    .line 76
    iput p14, p0, Lcom/airbnb/lottie/c/c/g;->l:I

    .line 77
    move/from16 v0, p15

    iput v0, p0, Lcom/airbnb/lottie/c/c/g;->m:F

    .line 78
    move/from16 v0, p16

    iput v0, p0, Lcom/airbnb/lottie/c/c/g;->n:F

    .line 79
    move/from16 v0, p17

    iput v0, p0, Lcom/airbnb/lottie/c/c/g;->o:I

    .line 80
    move/from16 v0, p18

    iput v0, p0, Lcom/airbnb/lottie/c/c/g;->p:I

    .line 81
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/g;->q:Lcom/airbnb/lottie/c/a/j;

    .line 82
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/g;->r:Lcom/airbnb/lottie/c/a/k;

    .line 83
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/g;->t:Ljava/util/List;

    .line 84
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/g;->u:Lcom/airbnb/lottie/c/c/g$b;

    .line 85
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/g;->s:Lcom/airbnb/lottie/c/a/b;

    .line 86
    return-void
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/i;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->b:Lcom/airbnb/lottie/i;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->b:Lcom/airbnb/lottie/i;

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/g;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/i;->a(J)Lcom/airbnb/lottie/c/c/g;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    const-string v2, "\t\tParents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/g;->b:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/g;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/airbnb/lottie/i;->a(J)Lcom/airbnb/lottie/c/c/g;

    move-result-object v0

    .line 183
    :goto_0
    if-eqz v0, :cond_0

    .line 184
    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/g;->b:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/c/g;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/airbnb/lottie/i;->a(J)Lcom/airbnb/lottie/c/c/g;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/g;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/g;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/g;->r()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/g;->q()I

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%dx%d %X\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/g;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/g;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/g;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\t\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/airbnb/lottie/c/c/g;->m:F

    return v0
.end method

.method c()F
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/airbnb/lottie/c/c/g;->n:F

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/g;->b:Lcom/airbnb/lottie/i;

    invoke-virtual {v1}, Lcom/airbnb/lottie/i;->k()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/f/a",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->t:Ljava/util/List;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/airbnb/lottie/c/c/g;->d:J

    return-wide v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/airbnb/lottie/c/c/g;->o:I

    return v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/airbnb/lottie/c/c/g;->p:I

    return v0
.end method

.method j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/airbnb/lottie/c/c/g$a;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->e:Lcom/airbnb/lottie/c/c/g$a;

    return-object v0
.end method

.method l()Lcom/airbnb/lottie/c/c/g$b;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->u:Lcom/airbnb/lottie/c/c/g$b;

    return-object v0
.end method

.method m()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/airbnb/lottie/c/c/g;->f:J

    return-wide v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->a:Ljava/util/List;

    return-object v0
.end method

.method o()Lcom/airbnb/lottie/c/a/l;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->i:Lcom/airbnb/lottie/c/a/l;

    return-object v0
.end method

.method p()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/airbnb/lottie/c/c/g;->l:I

    return v0
.end method

.method q()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/airbnb/lottie/c/c/g;->k:I

    return v0
.end method

.method r()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/airbnb/lottie/c/c/g;->j:I

    return v0
.end method

.method s()Lcom/airbnb/lottie/c/a/j;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->q:Lcom/airbnb/lottie/c/a/j;

    return-object v0
.end method

.method t()Lcom/airbnb/lottie/c/a/k;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->r:Lcom/airbnb/lottie/c/a/k;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/airbnb/lottie/c/a/b;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/g;->s:Lcom/airbnb/lottie/c/a/b;

    return-object v0
.end method
