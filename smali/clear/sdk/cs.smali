.class public abstract Lclear/sdk/cs;
.super Ljava/lang/Object;
.source "clear.sdk"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lclear/sdk/db;

.field protected c:Landroid/content/Context;

.field protected d:I

.field protected e:[I

.field protected f:Lclear/sdk/cv;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/cs;->g:Z

    .line 27
    iput-object p1, p0, Lclear/sdk/cs;->c:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lclear/sdk/cs;->g:Z

    .line 45
    iget-object v0, p0, Lclear/sdk/cs;->b:Lclear/sdk/db;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lclear/sdk/cs;->b:Lclear/sdk/db;

    invoke-interface {v0}, Lclear/sdk/db;->a()V

    .line 48
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lclear/sdk/cs;->b:Lclear/sdk/db;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lclear/sdk/cs;->b:Lclear/sdk/db;

    invoke-interface {v0, p1}, Lclear/sdk/db;->b(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lclear/sdk/cs;->b:Lclear/sdk/db;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lclear/sdk/cs;->b:Lclear/sdk/db;

    invoke-interface {v0, p1, p2, p3}, Lclear/sdk/db;->a(IILjava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public a(I[ILclear/sdk/db;)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lclear/sdk/cs;->d:I

    .line 36
    iput-object p2, p0, Lclear/sdk/cs;->e:[I

    .line 37
    iput-object p3, p0, Lclear/sdk/cs;->b:Lclear/sdk/db;

    .line 38
    return-void
.end method

.method public a(Lclear/sdk/cv;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lclear/sdk/cs;->f:Lclear/sdk/cv;

    .line 32
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/cs;->g:Z

    .line 72
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lclear/sdk/cs;->g:Z

    return v0
.end method
