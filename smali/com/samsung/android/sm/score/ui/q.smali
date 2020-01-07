.class Lcom/samsung/android/sm/score/ui/q;
.super Ljava/lang/Object;
.source "ScoreCircleContainer.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/score/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/o;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/o;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/q;->a:Lcom/samsung/android/sm/score/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/score/data/a;)V
    .locals 2

    .prologue
    .line 318
    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/a;->a()I

    move-result v0

    .line 320
    packed-switch v0, :pswitch_data_0

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 322
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/q;->a:Lcom/samsung/android/sm/score/ui/o;

    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/score/ui/o;->a(Lcom/samsung/android/sm/score/ui/o;I)V

    goto :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 315
    check-cast p1, Lcom/samsung/android/sm/score/data/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/ui/q;->a(Lcom/samsung/android/sm/score/data/a;)V

    return-void
.end method
