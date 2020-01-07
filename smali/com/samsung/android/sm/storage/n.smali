.class public Lcom/samsung/android/sm/storage/n;
.super Ljava/lang/Object;
.source "AppFilePackage.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sm/storage/n;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/samsung/android/sm/storage/n;->b:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 112
    iput p1, v0, Landroid/os/Message;->what:I

    .line 113
    iget-object v1, p0, Lcom/samsung/android/sm/storage/n;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    return-void
.end method

.method private a(Ljava/util/List;Lcom/samsung/android/sm/opt/storage/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x7f100259

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/samsung/android/sm/opt/storage/a;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/n;->a:Landroid/content/Context;

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/sm/opt/storage/a;-><init>(ZLjava/lang/String;)V

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/n;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100204

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Lcom/samsung/android/sm/opt/storage/a;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/n;->a:Landroid/content/Context;

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/sm/opt/storage/a;-><init>(ZLjava/lang/String;)V

    .line 103
    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/storage/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 34
    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    new-instance v0, Lcom/samsung/android/sm/opt/storage/d;

    iget-object v4, p0, Lcom/samsung/android/sm/storage/n;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/samsung/android/sm/opt/storage/d;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/opt/storage/d;->a(Landroid/content/pm/ApplicationInfo;)J

    move-result-wide v4

    .line 40
    new-instance v0, Lcom/samsung/android/sm/opt/storage/a;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sm/opt/storage/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/storage/n;->a(Ljava/util/List;Lcom/samsung/android/sm/opt/storage/a;)V

    .line 44
    invoke-direct {p0, p3}, Lcom/samsung/android/sm/storage/n;->a(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :goto_1
    const-string v1, "AppFilePackage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add package error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b(Ljava/util/List;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sm/storage/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 53
    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/samsung/android/sm/opt/storage/d;

    iget-object v0, p0, Lcom/samsung/android/sm/storage/n;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/samsung/android/sm/opt/storage/d;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/opt/storage/d;->a(Landroid/content/pm/ApplicationInfo;)J

    move-result-wide v4

    .line 59
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sm/opt/storage/a;->a(J)V

    .line 60
    invoke-direct {p0, p3}, Lcom/samsung/android/sm/storage/n;->a(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :goto_1
    const-string v1, "AppFilePackage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePackage error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    return-void

    .line 63
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public c(Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    .line 70
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 85
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lcom/samsung/android/sm/storage/n;->a(I)V

    .line 86
    return-void

    .line 80
    :cond_3
    if-le v1, v3, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_4
    if-lez v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method
