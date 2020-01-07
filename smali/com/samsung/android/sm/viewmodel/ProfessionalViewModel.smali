.class public Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;
.super Landroid/arch/lifecycle/ac;
.source "ProfessionalViewModel.java"


# instance fields
.field private a:Lcom/samsung/android/sm/opt/storage/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/arch/lifecycle/ac;-><init>()V

    return-void
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
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;->a:Lcom/samsung/android/sm/opt/storage/a/f;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/f;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;->a:Lcom/samsung/android/sm/opt/storage/a/f;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/storage/a/f;->a(I)V

    .line 24
    return-void
.end method

.method public a(Lcom/samsung/android/sm/opt/storage/a/f;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;->a:Lcom/samsung/android/sm/opt/storage/a/f;

    .line 20
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/ProfessionalViewModel;->a:Lcom/samsung/android/sm/opt/storage/a/f;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a/f;->b()V

    .line 37
    return-void
.end method
