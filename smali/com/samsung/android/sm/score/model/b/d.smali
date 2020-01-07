.class Lcom/samsung/android/sm/score/model/b/d;
.super Ljava/lang/Object;
.source "BatteryIconLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/model/b/c;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/model/b/c;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/b/d;->a:Lcom/samsung/android/sm/score/model/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/d;->a:Lcom/samsung/android/sm/score/model/b/c;

    iget-object v0, v0, Lcom/samsung/android/sm/score/model/b/c;->a:Lcom/samsung/android/sm/score/model/b/a;

    invoke-static {v0}, Lcom/samsung/android/sm/score/model/b/a;->E(Lcom/samsung/android/sm/score/model/b/a;)V

    .line 134
    return-void
.end method
