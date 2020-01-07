.class Lcom/samsung/android/sm/ram/af;
.super Ljava/lang/Object;
.source "RamFragment2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/ram/aa;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/aa;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/samsung/android/sm/ram/af;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/samsung/android/sm/ram/af;->a:Lcom/samsung/android/sm/ram/aa;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/aa;->o(Lcom/samsung/android/sm/ram/aa;)Lcom/samsung/android/sm/viewmodel/BgAppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/BgAppViewModel;->c()Landroid/arch/lifecycle/t;

    .line 396
    return-void
.end method
