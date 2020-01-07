.class public Lcom/samsung/android/sm/opt/security/model/l;
.super Ljava/lang/Object;
.source "SecurityBridgeScanProgressFake.java"

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


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/opt/security/model/aa;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/model/l;->a:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/model/l;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    .line 19
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/l;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/l;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    invoke-interface {v1}, Lcom/samsung/android/sm/opt/security/model/aa;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-void
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 57
    if-eqz p2, :cond_0

    .line 58
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 62
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const-string v0, "SB_scan_fake"

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

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/l;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/aa;->b()V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/model/l;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/l;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/sm/opt/security/model/aa;->a(Lcom/samsung/android/sm/data/PkgUid;I)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/model/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 37
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-le v0, v2, :cond_1

    .line 38
    :cond_0
    const-string v1, "SB_scan_fake"

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

    .line 53
    :goto_0
    return-void

    .line 39
    :cond_1
    if-ne v0, v2, :cond_2

    .line 40
    const-string v1, "SB_scan_fake"

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

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/l;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    invoke-interface {v0}, Lcom/samsung/android/sm/opt/security/model/aa;->b()V

    goto :goto_0

    .line 43
    :cond_2
    const-string v3, "SB_scan_fake"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 45
    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/model/l;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    invoke-interface {v3, v0}, Lcom/samsung/android/sm/opt/security/model/aa;->a(Lcom/samsung/android/sm/data/PkgUid;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/model/l;->b:Lcom/samsung/android/sm/opt/security/model/aa;

    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/model/l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 47
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sm/opt/security/model/l;->b(II)I

    move-result v1

    .line 46
    invoke-interface {v3, v0, v1}, Lcom/samsung/android/sm/opt/security/model/aa;->a(Lcom/samsung/android/sm/data/PkgUid;I)V

    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "SB_scan_fake"

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

    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/opt/security/model/l;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    goto/16 :goto_0
.end method
