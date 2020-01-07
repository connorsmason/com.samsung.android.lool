.class Lcom/samsung/android/sm/ram/k;
.super Ljava/lang/Object;
.source "ExceptedAppsListActivity.java"

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
.field final synthetic a:Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/samsung/android/sm/ram/k;->a:Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/ram/k;->a(Ljava/util/List;)V

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
    .line 107
    const-string v0, "ExceptedAppsListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribeUi onChanged entities = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/ram/k;->a:Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;->b(Lcom/samsung/android/sm/ram/ExceptedAppsListActivity;)Lcom/samsung/android/sm/ram/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/ram/o;->a(Ljava/util/List;)V

    .line 109
    return-void
.end method
