.class Lcom/samsung/android/sm/score/ui/am;
.super Ljava/lang/Object;
.source "ScoreTipViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/ak;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/ak;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/am;->a:Lcom/samsung/android/sm/score/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/am;->a:Lcom/samsung/android/sm/score/ui/ak;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/ak;->a(Lcom/samsung/android/sm/score/ui/ak;)Lcom/samsung/android/sm/score/ui/an;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/score/ui/an;->a(II)V

    .line 46
    return-void
.end method
