.class public Lcom/samsung/android/sm/common/i;
.super Ljava/lang/Object;
.source "PkgUtils.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/common/i;->b:Landroid/util/SparseArray;

    .line 23
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/common/i;->c:I

    .line 26
    iput-object p1, p0, Lcom/samsung/android/sm/common/i;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private d(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/common/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 31
    if-nez v0, :cond_1

    .line 32
    iget v0, p0, Lcom/samsung/android/sm/common/i;->c:I

    if-ne p2, v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/common/i;->a:Landroid/content/Context;

    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/common/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 45
    const-string v0, "PkgUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", u:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/common/i;->a:Landroid/content/Context;

    .line 38
    invoke-static {p2}, Lcom/samsung/android/sm/a/c;->a(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 37
    invoke-static {v0, p1, v1}, Lcom/samsung/android/sm/a/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const-string v0, "PkgUtils"

    const-string v1, "Context is not created properly. Use default context"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/common/i;->a:Landroid/content/Context;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/data/PkgUid;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/common/i;->d(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/common/i;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/common/i;->d(Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/common/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 64
    invoke-static {v0, p1, p2}, Lcom/samsung/android/sm/a/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "PkgUtils"

    const-string v2, "Application Info cannot Found"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/samsung/android/sm/data/PkgUid;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/common/i;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/common/i;->d(Ljava/lang/String;I)V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/common/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/common/i;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "PkgUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application Label cannot Found : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/common/i;->d(Ljava/lang/String;I)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/common/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 107
    invoke-static {}, Lcom/samsung/android/sm/a/e;->c()I

    move-result v1

    .line 106
    invoke-static {v0, p1, v1}, Lcom/samsung/android/sm/a/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/common/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 111
    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v1, "PkgUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot get Pkg Drawable from PackageManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroid/os/UserHandle;->semOf(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/common/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    const-string v0, "PkgUtils"

    const-string v2, "Cannot get Pkg Drawable with getUserBadgedIcon"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 122
    goto :goto_0
.end method

.method public c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/common/i;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/samsung/android/sm/data/PkgUid;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/PkgUid;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/common/i;->c(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
