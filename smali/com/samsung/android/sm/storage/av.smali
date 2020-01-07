.class Lcom/samsung/android/sm/storage/av;
.super Ljava/lang/Object;
.source "MsgCategoryFragment.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
        "Ljava/util/List",
        "<",
        "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/au;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/au;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/samsung/android/sm/storage/av;->a:Lcom/samsung/android/sm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/av;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalCategory;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sm/storage/av;->a:Lcom/samsung/android/sm/storage/au;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/storage/au;->a(Ljava/util/Map;)V

    .line 74
    const-string v0, "MsgCategoryFragment"

    const-string v1, "Professional query result obtained"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    return-void
.end method
