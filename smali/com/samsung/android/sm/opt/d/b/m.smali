.class public Lcom/samsung/android/sm/opt/d/b/m;
.super Ljava/lang/Object;
.source "DeviceMemRepo.java"


# instance fields
.field private final a:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/opt/d/a/c",
            "<",
            "Lcom/samsung/android/sm/opt/d/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/samsung/android/sm/opt/d/b/t;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/m;->a:Landroid/arch/lifecycle/t;

    .line 15
    new-instance v0, Lcom/samsung/android/sm/opt/d/b/t;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/d/b/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/d/b/m;->b:Lcom/samsung/android/sm/opt/d/b/t;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/m;->b:Lcom/samsung/android/sm/opt/d/b/t;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/d/b/t;->a()V

    .line 20
    new-instance v0, Lcom/samsung/android/sm/opt/d/a/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/opt/d/a/b;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/m;->b:Lcom/samsung/android/sm/opt/d/b/t;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/d/b/t;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/opt/d/a/b;->a(J)V

    .line 22
    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/m;->b:Lcom/samsung/android/sm/opt/d/b/t;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/d/b/t;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/opt/d/a/b;->b(J)V

    .line 23
    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/m;->b:Lcom/samsung/android/sm/opt/d/b/t;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/d/b/t;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/d/a/b;->a(I)V

    .line 24
    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/m;->b:Lcom/samsung/android/sm/opt/d/b/t;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/d/b/t;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/opt/d/a/b;->c(J)V

    .line 25
    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/m;->b:Lcom/samsung/android/sm/opt/d/b/t;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/d/b/t;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/opt/d/a/b;->d(J)V

    .line 26
    iget-object v1, p0, Lcom/samsung/android/sm/opt/d/b/m;->a:Landroid/arch/lifecycle/t;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/d/a/c;->a(Ljava/lang/Object;)Lcom/samsung/android/sm/opt/d/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public b()Landroid/arch/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/opt/d/a/c",
            "<",
            "Lcom/samsung/android/sm/opt/d/a/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/m;->a:Landroid/arch/lifecycle/t;

    return-object v0
.end method
