.class public Lcom/samsung/android/sm/opt/storage/a/f;
.super Ljava/lang/Object;
.source "ProfessionalFileRepo.java"


# instance fields
.field private a:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/samsung/android/sm/opt/storage/a/i;

.field private d:Lcom/samsung/android/sm/opt/storage/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/f;->a:Landroid/arch/lifecycle/t;

    .line 25
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/f;->b:Landroid/arch/lifecycle/t;

    .line 26
    new-instance v0, Lcom/samsung/android/sm/opt/storage/a/i;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/opt/storage/a/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/f;->c:Lcom/samsung/android/sm/opt/storage/a/i;

    .line 27
    new-instance v0, Lcom/samsung/android/sm/opt/storage/a/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/storage/a/g;-><init>(Lcom/samsung/android/sm/opt/storage/a/f;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/f;->d:Lcom/samsung/android/sm/opt/storage/a/b;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/a/f;)Landroid/arch/lifecycle/t;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/f;->a:Landroid/arch/lifecycle/t;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/opt/storage/a/f;)Landroid/arch/lifecycle/t;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/f;->b:Landroid/arch/lifecycle/t;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/f;->b:Landroid/arch/lifecycle/t;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/sm/opt/storage/a/h;

    iget-object v2, p0, Lcom/samsung/android/sm/opt/storage/a/f;->c:Lcom/samsung/android/sm/opt/storage/a/i;

    iget-object v3, p0, Lcom/samsung/android/sm/opt/storage/a/f;->d:Lcom/samsung/android/sm/opt/storage/a/b;

    invoke-direct {v1, v2, v3, p1}, Lcom/samsung/android/sm/opt/storage/a/h;-><init>(Lcom/samsung/android/sm/opt/storage/a/i;Lcom/samsung/android/sm/opt/storage/a/b;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/f;->c:Lcom/samsung/android/sm/opt/storage/a/i;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/i;->d()V

    .line 54
    return-void
.end method
