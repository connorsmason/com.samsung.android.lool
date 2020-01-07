.class public Lcom/samsung/android/sm/opt/scpmdata/e;
.super Lcom/samsung/android/sm/opt/scpmdata/f;
.source "SysAbnormalTableManager.java"


# instance fields
.field private c:Lcom/samsung/android/sm/opt/e/a;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/opt/scpmdata/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/e;->d:Ljava/util/ArrayList;

    .line 30
    iput-object p1, p0, Lcom/samsung/android/sm/opt/scpmdata/e;->a:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/samsung/android/sm/opt/e/a;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/e;->c:Lcom/samsung/android/sm/opt/e/a;

    .line 32
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 101
    if-lez v2, :cond_1

    .line 102
    const-string v0, "DMT-SysAbTableManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " data are inserting, size : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-array v3, v2, [Landroid/content/ContentValues;

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;

    .line 108
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 109
    const-string v5, "package_name"

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v5, "version_name"

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v5, "category"

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v5, "end_time"

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v5, "notified"

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    aput-object v4, v3, v1

    .line 116
    const-string v4, "DMT-SysAbTableManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / 2 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / 3 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / 4 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/b/d$j;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 122
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/e;->b:Landroid/content/ContentResolver;

    sget-object v1, Lcom/samsung/android/sm/b/d$j;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/scpm/PolicyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    if-eqz p1, :cond_4

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/scpm/PolicyItem;

    .line 46
    new-instance v3, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;

    iget-object v4, v0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/sm/data/scpm/PolicyItem;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "DMT-SysAbTableManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "policyItems size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/e;->c:Lcom/samsung/android/sm/opt/e/a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/e/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 55
    const-string v1, "DMT-SysAbTableManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server data size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    if-lez v0, :cond_5

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;

    .line 60
    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;

    .line 61
    iget-object v5, p0, Lcom/samsung/android/sm/opt/scpmdata/e;->c:Lcom/samsung/android/sm/opt/e/a;

    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/sm/opt/e/a;->a(Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 62
    invoke-virtual {v1}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->a(Ljava/lang/String;)V

    .line 63
    const-string v5, "DMT-SysAbTableManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setNotified : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / num : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 67
    :cond_2
    const-string v1, "DMT-SysAbTableManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inserted : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / notified : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 71
    :cond_3
    invoke-direct {p0, v2}, Lcom/samsung/android/sm/opt/scpmdata/e;->b(Ljava/util/List;)V

    .line 77
    :cond_4
    :goto_3
    return-void

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/scpmdata/e;->a()V

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/e;->c:Lcom/samsung/android/sm/opt/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/e/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/e;->d:Ljava/util/ArrayList;

    .line 82
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/opt/scpmdata/e;->c:Lcom/samsung/android/sm/opt/e/a;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/e/a;->a(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
