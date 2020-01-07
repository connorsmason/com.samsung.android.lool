.class Lcom/samsung/android/sm/opt/storage/a/g;
.super Ljava/lang/Object;
.source "ProfessionalFileRepo.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/storage/a/b;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/storage/a/f;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/storage/a/f;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/a/g;->a:Lcom/samsung/android/sm/opt/storage/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/g;->a:Lcom/samsung/android/sm/opt/storage/a/f;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/a/f;->a(Lcom/samsung/android/sm/opt/storage/a/f;)Landroid/arch/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a/g;->a:Lcom/samsung/android/sm/opt/storage/a/f;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/a/f;->b(Lcom/samsung/android/sm/opt/storage/a/f;)Landroid/arch/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/t;->a(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
