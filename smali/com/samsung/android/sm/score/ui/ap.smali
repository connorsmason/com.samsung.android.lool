.class Lcom/samsung/android/sm/score/ui/ap;
.super Ljava/lang/Object;
.source "ScoreViewContainer.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/score/ui/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/ao;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/ao;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/ap;->a:Lcom/samsung/android/sm/score/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/score/ui/ar;)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ap;->a:Lcom/samsung/android/sm/score/ui/ao;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/score/ui/ao;->a(Lcom/samsung/android/sm/score/ui/ar;)V

    .line 45
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/samsung/android/sm/score/ui/ar;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/ui/ap;->a(Lcom/samsung/android/sm/score/ui/ar;)V

    return-void
.end method
