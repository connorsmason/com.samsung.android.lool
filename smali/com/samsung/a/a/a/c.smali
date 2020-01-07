.class public Lcom/samsung/a/a/a/c;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/samsung/a/a/a/h;

.field private l:Lcom/samsung/a/a/a/d;

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/samsung/a/a/a/c;->c:Z

    .line 26
    iput-boolean v0, p0, Lcom/samsung/a/a/a/c;->d:Z

    .line 27
    iput-boolean v0, p0, Lcom/samsung/a/a/a/c;->e:Z

    .line 28
    iput-boolean v0, p0, Lcom/samsung/a/a/a/c;->f:Z

    .line 29
    iput-boolean v0, p0, Lcom/samsung/a/a/a/c;->g:Z

    .line 35
    iput v1, p0, Lcom/samsung/a/a/a/c;->m:I

    .line 36
    iput v1, p0, Lcom/samsung/a/a/a/c;->n:I

    .line 37
    iput v0, p0, Lcom/samsung/a/a/a/c;->o:I

    .line 38
    iput v0, p0, Lcom/samsung/a/a/a/c;->p:I

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/a/a/a/h;)Lcom/samsung/a/a/a/c;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/samsung/a/a/a/c;->k:Lcom/samsung/a/a/a/h;

    .line 108
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/samsung/a/a/a/c;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/samsung/a/a/a/c;->a:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/a/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/samsung/a/a/a/c;->m:I

    .line 198
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/a/a/a/c;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/samsung/a/a/a/c;->b:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/a/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/samsung/a/a/a/c;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/a/a/a/c;->c:Z

    .line 60
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/samsung/a/a/a/c;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/samsung/a/a/a/c;->i:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/samsung/a/a/a/c;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/samsung/a/a/a/c;->c:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/a/a/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/samsung/a/a/a/c;->e:Z

    return v0
.end method

.method public h()Lcom/samsung/a/a/a/h;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/samsung/a/a/a/c;->k:Lcom/samsung/a/a/a/h;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/samsung/a/a/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/samsung/a/a/a/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/samsung/a/a/a/c;->g:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/samsung/a/a/a/c;->o:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/samsung/a/a/a/c;->p:I

    return v0
.end method

.method public n()Lcom/samsung/a/a/a/d;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/samsung/a/a/a/c;->l:Lcom/samsung/a/a/a/d;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/samsung/a/a/a/c;->m:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/samsung/a/a/a/c;->n:I

    return v0
.end method
