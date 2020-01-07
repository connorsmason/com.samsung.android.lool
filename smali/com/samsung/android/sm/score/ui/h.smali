.class Lcom/samsung/android/sm/score/ui/h;
.super Ljava/lang/Object;
.source "ScoreBoardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/h;->a:Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/h;->a:Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/s;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/h;->a:Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;->a(Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;)V

    .line 52
    :cond_0
    return-void
.end method
