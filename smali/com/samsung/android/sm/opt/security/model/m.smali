.class public Lcom/samsung/android/sm/opt/security/model/m;
.super Ljava/lang/Object;
.source "SecurityBridgeScanProgressNormal.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/k;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/samsung/android/sm/opt/security/model/aa;

.field private c:I

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/opt/security/model/aa;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->a:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->c:I

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->d:Ljava/util/Queue;

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/m;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    .line 28
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/security/a/h;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/m;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/a/h;->b()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/a/h;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/sm/opt/security/model/aa;->a(Lcom/samsung/android/sm/data/PkgUid;I)V

    .line 56
    const-string v1, "SB_scan_normal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/a/h;->b()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/a/h;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    return-void
.end method

.method private b(II)I
    .locals 1

    .prologue
    .line 95
    if-eqz p2, :cond_0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/opt/security/model/m;->c(II)I

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 98
    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method private c(II)I
    .locals 2

    .prologue
    .line 105
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez p2, :cond_2

    .line 33
    :cond_1
    const-string v0, "SB_scan_normal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/aa;->b()V

    .line 50
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/opt/security/model/m;->c(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->c:I

    .line 38
    if-nez p1, :cond_4

    .line 39
    const-string v0, "SB_scan_normal"

    const-string v1, "started"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/security/model/m;->a()V

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/m;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    invoke-interface {v1}, Lcom/samsung/android/sm/opt/security/model/aa;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/aa;->b()V

    goto :goto_0

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/m;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/sm/opt/security/model/aa;->a(Lcom/samsung/android/sm/data/PkgUid;I)V

    goto :goto_1
.end method

.method public a(Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 7

    .prologue
    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 66
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/samsung/android/sm/opt/security/model/m;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/sm/opt/security/model/m;->b(II)I

    move-result v3

    .line 67
    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    if-le v0, v2, :cond_1

    .line 68
    :cond_0
    const-string v1, "SB_scan_normal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrong index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_0
    return-void

    .line 69
    :cond_1
    if-ne v0, v2, :cond_2

    .line 70
    const-string v1, "SB_scan_normal"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last one "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/aa;->b()V

    goto :goto_0

    .line 73
    :cond_2
    const-string v4, "SB_scan_normal"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget v4, p0, Lcom/samsung/android/sm/opt/security/model/m;->c:I

    if-gt v3, v4, :cond_4

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 76
    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/model/m;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    invoke-interface {v3, v0}, Lcom/samsung/android/sm/opt/security/model/aa;->a(Lcom/samsung/android/sm/data/PkgUid;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/model/m;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 78
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sm/opt/security/model/m;->b(II)I

    move-result v1

    .line 77
    invoke-interface {v3, v0, v1}, Lcom/samsung/android/sm/opt/security/model/aa;->a(Lcom/samsung/android/sm/data/PkgUid;I)V

    goto :goto_0

    .line 80
    :cond_3
    const-string v1, "SB_scan_normal"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid package : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/opt/security/model/m;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    goto/16 :goto_0

    .line 84
    :cond_4
    const-string v2, "SB_scan_normal"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " p "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " due to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/samsung/android/sm/opt/security/model/m;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v2, Lcom/samsung/android/sm/opt/security/a/h;

    invoke-direct {v2}, Lcom/samsung/android/sm/opt/security/a/h;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/opt/security/a/h;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    .line 87
    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/opt/security/a/h;->a(I)V

    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/m;->d:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
