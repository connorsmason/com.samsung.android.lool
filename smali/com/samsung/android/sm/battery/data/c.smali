.class Lcom/samsung/android/sm/battery/data/c;
.super Ljava/lang/Object;
.source "BatteryInfoLiveData.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/data/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/data/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/c;->a:Lcom/samsung/android/sm/battery/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    check-cast p2, Ljava/util/ArrayList;

    .line 51
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/c;->a:Lcom/samsung/android/sm/battery/data/b;

    invoke-static {v0, p2}, Lcom/samsung/android/sm/battery/data/b;->a(Lcom/samsung/android/sm/battery/data/b;Ljava/util/List;)V

    .line 54
    :cond_0
    return-void
.end method
