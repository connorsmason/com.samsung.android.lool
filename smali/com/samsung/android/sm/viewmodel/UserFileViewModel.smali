.class public Lcom/samsung/android/sm/viewmodel/UserFileViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "UserFileViewModel.java"


# instance fields
.field private final a:Lcom/samsung/android/sm/opt/storage/ap;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 21
    new-instance v0, Lcom/samsung/android/sm/opt/storage/ap;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/opt/storage/ap;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/samsung/android/sm/viewmodel/UserFileViewModel;->a:Lcom/samsung/android/sm/opt/storage/ap;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Z)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/samsung/android/sm/opt/storage/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-string v0, "UserFileViewModel"

    const-string v1, "load"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/UserFileViewModel;->a:Lcom/samsung/android/sm/opt/storage/ap;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/storage/ap;->a(Z)V

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/UserFileViewModel;->a:Lcom/samsung/android/sm/opt/storage/ap;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/ap;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/UserFileViewModel;->a:Lcom/samsung/android/sm/opt/storage/ap;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/storage/ap;->a(I)V

    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/viewmodel/UserFileViewModel;->a:Lcom/samsung/android/sm/opt/storage/ap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sm/opt/storage/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method
