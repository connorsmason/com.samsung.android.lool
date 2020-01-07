.class Lcom/samsung/android/sm/opt/d/b/s;
.super Ljava/lang/Object;
.source "ExceptedAppsRepo.java"

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
        "Lcom/samsung/android/sm/data/AppData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/d/b/r;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/d/b/r;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/samsung/android/sm/opt/d/b/s;->a:Lcom/samsung/android/sm/opt/d/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/opt/d/b/s;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    const-string v0, "ExceptedAppsRepo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExceptedAppsData live observer onChanged mExceptedAppsInfo= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/samsung/android/sm/opt/d/b/s;->a:Lcom/samsung/android/sm/opt/d/b/r;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/d/b/r;->a(Lcom/samsung/android/sm/opt/d/b/r;)Landroid/arch/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/r;->a(Ljava/lang/Object;)V

    .line 166
    return-void
.end method
