.class Lcom/samsung/android/sm/battery/d;
.super Ljava/lang/Object;
.source "BatteryDataRepository.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/samsung/android/sm/battery/c/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/samsung/android/sm/battery/d;->a:Lcom/samsung/android/sm/battery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    sget-object v0, Lcom/samsung/android/sm/battery/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFasOnData FAS live observer onChanged fasOnEntities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/battery/d;->a:Lcom/samsung/android/sm/battery/a;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/a;->c(Lcom/samsung/android/sm/battery/a;)Landroid/arch/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/r;->a(Ljava/lang/Object;)V

    .line 92
    return-void
.end method
