.class public Lclear/sdk/ds;
.super Ljava/lang/Object;
.source "clear.sdk"


# instance fields
.field private final a:Lclear/sdk/ee;

.field private final b:Lclear/sdk/dt;

.field private final c:Lclear/sdk/cv;

.field private final d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lclear/sdk/ds;->d:Landroid/content/Context;

    .line 25
    new-instance v0, Lclear/sdk/ee;

    invoke-direct {v0, p1}, Lclear/sdk/ee;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/ds;->a:Lclear/sdk/ee;

    .line 26
    new-instance v0, Lclear/sdk/cv;

    iget-object v1, p0, Lclear/sdk/ds;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/cv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/ds;->c:Lclear/sdk/cv;

    .line 27
    iget-object v0, p0, Lclear/sdk/ds;->a:Lclear/sdk/ee;

    iget-object v1, p0, Lclear/sdk/ds;->c:Lclear/sdk/cv;

    invoke-virtual {v0, v1}, Lclear/sdk/ee;->a(Lclear/sdk/cv;)V

    .line 28
    new-instance v0, Lclear/sdk/dt;

    iget-object v1, p0, Lclear/sdk/ds;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/dt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/ds;->b:Lclear/sdk/dt;

    .line 29
    iget-object v0, p0, Lclear/sdk/ds;->b:Lclear/sdk/dt;

    iget-object v1, p0, Lclear/sdk/ds;->c:Lclear/sdk/cv;

    invoke-virtual {v0, v1}, Lclear/sdk/dt;->a(Lclear/sdk/cv;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(I[ILclear/sdk/db;)I
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lclear/sdk/ds;->d:Landroid/content/Context;

    sget-object v1, Lclear/sdk/cf$a;->c:Lclear/sdk/cf$a;

    iget-object v1, v1, Lclear/sdk/cf$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lclear/sdk/cf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lclear/sdk/ds;->e:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lclear/sdk/ds;->a:Lclear/sdk/ee;

    new-instance v1, Lclear/sdk/dp;

    iget-object v2, p0, Lclear/sdk/ds;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lclear/sdk/dp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lclear/sdk/ee;->a(Lclear/sdk/dp;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lclear/sdk/ds;->a:Lclear/sdk/ee;

    invoke-virtual {v0, p1, p2, p3}, Lclear/sdk/ee;->a(I[ILclear/sdk/db;)V

    .line 52
    iget-object v0, p0, Lclear/sdk/ds;->a:Lclear/sdk/ee;

    invoke-virtual {v0}, Lclear/sdk/ee;->d()V

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/List;Lclear/sdk/da;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;",
            "Lclear/sdk/da;",
            ")I"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lclear/sdk/ds;->d:Landroid/content/Context;

    sget-object v1, Lclear/sdk/cf$a;->d:Lclear/sdk/cf$a;

    iget-object v1, v1, Lclear/sdk/cf$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lclear/sdk/cf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lclear/sdk/ds;->b:Lclear/sdk/dt;

    invoke-virtual {v0, p2}, Lclear/sdk/dt;->a(Lclear/sdk/da;)V

    .line 74
    iget-object v0, p0, Lclear/sdk/ds;->b:Lclear/sdk/dt;

    invoke-virtual {v0, p1}, Lclear/sdk/dt;->a(Ljava/util/List;)V

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lclear/sdk/ds;->a:Lclear/sdk/ee;

    invoke-virtual {v0}, Lclear/sdk/ee;->b()V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "option_recyclebin_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 40
    :goto_0
    iget-object v1, p0, Lclear/sdk/ds;->b:Lclear/sdk/dt;

    invoke-virtual {v1, v0}, Lclear/sdk/dt;->a(I)V

    .line 44
    :cond_0
    :goto_1
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const/4 v0, -0x1

    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "option_fast_scan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lclear/sdk/ds;->e:Z

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lclear/sdk/ds;->b:Lclear/sdk/dt;

    invoke-virtual {v0}, Lclear/sdk/dt;->b()V

    .line 80
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
