.class Lcom/samsung/android/sm/score/ui/ac;
.super Ljava/lang/Object;
.source "ScoreDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/samsung/android/sm/score/ui/ab;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/ab;II)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/ac;->c:Lcom/samsung/android/sm/score/ui/ab;

    iput p2, p0, Lcom/samsung/android/sm/score/ui/ac;->a:I

    iput p3, p0, Lcom/samsung/android/sm/score/ui/ac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/ac;->c:Lcom/samsung/android/sm/score/ui/ab;

    iget-object v0, v0, Lcom/samsung/android/sm/score/ui/ab;->a:Lcom/samsung/android/sm/score/ui/w;

    iget v1, p0, Lcom/samsung/android/sm/score/ui/ac;->a:I

    iget v2, p0, Lcom/samsung/android/sm/score/ui/ac;->b:I

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/score/ui/w;->a(Lcom/samsung/android/sm/score/ui/w;II)V

    .line 503
    return-void
.end method
