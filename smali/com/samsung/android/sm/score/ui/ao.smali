.class abstract Lcom/samsung/android/sm/score/ui/ao;
.super Ljava/lang/Object;
.source "ScoreViewContainer.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

.field c:Landroid/arch/lifecycle/k;

.field private d:Landroid/arch/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/u",
            "<",
            "Lcom/samsung/android/sm/score/ui/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;Landroid/arch/lifecycle/k;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/samsung/android/sm/score/ui/ap;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/score/ui/ap;-><init>(Lcom/samsung/android/sm/score/ui/ao;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/ui/ao;->d:Landroid/arch/lifecycle/u;

    .line 17
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/ao;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/sm/score/ui/ao;->b:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    .line 19
    iput-object p3, p0, Lcom/samsung/android/sm/score/ui/ao;->c:Landroid/arch/lifecycle/k;

    .line 20
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method abstract a(Landroid/view/View;Z)V
.end method

.method abstract a(Lcom/samsung/android/sm/score/ui/ar;)V
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method d()Landroid/arch/lifecycle/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/u",
            "<",
            "Lcom/samsung/android/sm/score/ui/ar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ao;->d:Landroid/arch/lifecycle/u;

    return-object v0
.end method
