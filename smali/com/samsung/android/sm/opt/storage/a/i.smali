.class public Lcom/samsung/android/sm/opt/storage/a/i;
.super Ljava/lang/Object;
.source "ProfessionalFileScanner.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/samsung/android/sm/opt/storage/a/c;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->f:I

    .line 30
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/a/i;->a:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->a(Landroid/content/Context;)Lcom/samsung/android/sm/opt/storage/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->e:Lcom/samsung/android/sm/opt/storage/a/c;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->e:Lcom/samsung/android/sm/opt/storage/a/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->b:Ljava/util/List;

    .line 33
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->e:Lcom/samsung/android/sm/opt/storage/a/c;

    iget v1, p0, Lcom/samsung/android/sm/opt/storage/a/i;->f:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/a/c;->a(I)Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/a/i;->e:Lcom/samsung/android/sm/opt/storage/a/c;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/opt/storage/a/c;->a(Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;)V

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->e:Lcom/samsung/android/sm/opt/storage/a/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->c:Ljava/util/List;

    .line 51
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->e:Lcom/samsung/android/sm/opt/storage/a/c;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/a/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/a/c;->a(Ljava/util/List;)V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->e:Lcom/samsung/android/sm/opt/storage/a/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->d:Ljava/util/Map;

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/a/i;->f()V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/a/i;->e()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/samsung/android/sm/opt/storage/a/i;->f:I

    .line 37
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->d:Ljava/util/Map;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->e:Lcom/samsung/android/sm/opt/storage/a/c;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/i;->e:Lcom/samsung/android/sm/opt/storage/a/c;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/c;->d()V

    .line 70
    :cond_0
    return-void
.end method
