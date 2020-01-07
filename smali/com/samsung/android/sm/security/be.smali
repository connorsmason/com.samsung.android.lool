.class Lcom/samsung/android/sm/security/be;
.super Ljava/lang/Object;
.source "ThreatCheckBoxListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/samsung/android/sm/data/PkgUid;

.field final synthetic c:Lcom/samsung/android/sm/security/bd;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/bd;Landroid/widget/CheckBox;Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/samsung/android/sm/security/be;->c:Lcom/samsung/android/sm/security/bd;

    iput-object p2, p0, Lcom/samsung/android/sm/security/be;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/samsung/android/sm/security/be;->b:Lcom/samsung/android/sm/data/PkgUid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/security/be;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "ThreatCheckBoxListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CB unCheck pkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/security/be;->b:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v2}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/security/be;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/security/be;->c:Lcom/samsung/android/sm/security/bd;

    invoke-static {v0}, Lcom/samsung/android/sm/security/bd;->a(Lcom/samsung/android/sm/security/bd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/be;->b:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/security/be;->c:Lcom/samsung/android/sm/security/bd;

    invoke-static {v0}, Lcom/samsung/android/sm/security/bd;->b(Lcom/samsung/android/sm/security/bd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/be;->b:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/be;->c:Lcom/samsung/android/sm/security/bd;

    iget-object v0, v0, Lcom/samsung/android/sm/security/bd;->a:Lcom/samsung/android/sm/security/bd$a;

    invoke-interface {v0}, Lcom/samsung/android/sm/security/bd$a;->c()V

    .line 108
    return-void

    .line 102
    :cond_0
    const-string v0, "ThreatCheckBoxListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CB Check pkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/security/be;->b:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v2}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/security/be;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/security/be;->c:Lcom/samsung/android/sm/security/bd;

    invoke-static {v0}, Lcom/samsung/android/sm/security/bd;->a(Lcom/samsung/android/sm/security/bd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/be;->b:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/security/be;->c:Lcom/samsung/android/sm/security/bd;

    invoke-static {v0}, Lcom/samsung/android/sm/security/bd;->b(Lcom/samsung/android/sm/security/bd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/be;->b:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
