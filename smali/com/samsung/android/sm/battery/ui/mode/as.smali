.class public Lcom/samsung/android/sm/battery/ui/mode/as;
.super Ljava/lang/Object;
.source "ResolutionManager.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/mode/x;


# instance fields
.field private a:Lcom/samsung/android/sm/battery/d/u;

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p2, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->b:I

    .line 49
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->c:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/samsung/android/sm/battery/d/u;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/d/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->a:Lcom/samsung/android/sm/battery/d/u;

    .line 51
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/as;->b()V

    .line 52
    return-void
.end method

.method private a(II)I
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/as;->c(I)I

    move-result v1

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v2, "easy_mode_switch"

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/battery/d/u;->d(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    const/high16 v0, 0x44340000    # 720.0f

    int-to-float v1, p1

    const/high16 v2, 0x44b40000    # 1440.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 72
    const-string v1, "ResolutionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "easy mode ) default Density : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_1
    const-string v1, "ResolutionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultDensity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_1
    int-to-float v0, p1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(ILandroid/graphics/Point;FIII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spinnerValue(userSelected) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->c:Landroid/content/Context;

    .line 179
    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/j;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (defaultSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", convertRatio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), change to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", density : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 55
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "screen_resolution_state"

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->b:I

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 57
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->b:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->b:I

    if-ne v0, v4, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "screen_resolution_state"

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->b:I

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;III)V

    .line 61
    :cond_1
    return-void
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "display_size_forced"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    const-string v0, "ResolutionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return p1

    .line 87
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 88
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 191
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 193
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/samsung/android/view/SemWindowManager;->clearForcedDisplaySizeDensity()V

    .line 195
    invoke-virtual {v1, v0}, Lcom/samsung/android/view/SemWindowManager;->getInitialDisplaySize(Landroid/graphics/Point;)V

    .line 197
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/as;->c(I)I

    move-result v0

    .line 199
    const/16 v1, 0x5a0

    if-lt v0, v1, :cond_0

    .line 200
    const/4 v0, 0x2

    .line 204
    :goto_0
    return v0

    .line 201
    :cond_0
    const/16 v1, 0x2d0

    if-le v0, v1, :cond_1

    const/16 v1, 0x438

    if-gt v0, v1, :cond_1

    .line 202
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 97
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    const-string v0, "ResolutionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScreenResolution() selectedResolution : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 106
    const/16 v3, 0x168

    .line 110
    :try_start_0
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/samsung/android/view/SemWindowManager;->clearForcedDisplaySizeDensity()V

    .line 112
    invoke-virtual {v7}, Lcom/samsung/android/view/SemWindowManager;->getInitialDensity()I

    move-result v1

    .line 114
    invoke-virtual {v7, v2}, Lcom/samsung/android/view/SemWindowManager;->getInitialDisplaySize(Landroid/graphics/Point;)V

    .line 115
    const-string v0, "ResolutionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get Screen Initial Display Size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const-string v0, "ResolutionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "default Density : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v4, "display_density_forced"

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/battery/d/u;->c(Ljava/lang/String;)I

    move-result v0

    .line 122
    if-gez v0, :cond_0

    .line 123
    const-string v4, "ResolutionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get Error in current Density : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 126
    :cond_0
    const-string v4, "ResolutionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current Density : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/sm/battery/ui/mode/as;->a(II)I

    move-result v0

    .line 130
    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v3

    .line 131
    add-int/lit8 v5, p1, 0x2

    .line 132
    int-to-float v3, v5

    int-to-float v6, v4

    div-float/2addr v3, v6

    .line 133
    const-string v6, "ResolutionManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "basePx : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", targetPx : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    const-string v4, "ResolutionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "contert Ratio : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    int-to-double v8, v0

    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    div-double/2addr v8, v10

    div-double/2addr v4, v8

    double-to-int v4, v4

    .line 137
    const-string v5, "ResolutionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "smallestWidth : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const/16 v5, 0x140

    if-ge v4, v5, :cond_3

    .line 139
    const-string v0, "ResolutionManager"

    const-string v4, "smallest should be bigger than min_smallest_width(320)"

    invoke-static {v0, v4}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :goto_0
    :try_start_1
    const-string v0, "ResolutionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resolution :: width :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", height : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", density"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v4, v0

    .line 148
    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 149
    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v6, v0

    .line 151
    const-string v8, "ResolutionManager"

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sm/battery/ui/mode/as;->a(ILandroid/graphics/Point;FIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "screen_resolution_state"

    iget v8, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->b:I

    const/4 v9, 0x2

    invoke-virtual {v0, v1, p1, v8, v9}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;III)V

    .line 154
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->b:I

    if-eq v0, v12, :cond_1

    .line 156
    new-instance v8, Lcom/samsung/android/sm/d/a;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->c:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 157
    const-string v9, "display_size_forced"

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sm/battery/ui/mode/as;->a(ILandroid/graphics/Point;FIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8, v9, v0, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 158
    if-eqz v7, :cond_1

    .line 160
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v7, v4, v5, v6, v0}, Lcom/samsung/android/view/SemWindowManager;->setForcedDisplaySizeDensity(IIIZ)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    :cond_1
    :goto_1
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "ResolutionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get default density error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_3
    const-string v0, "ResolutionManager"

    const-string v1, "setForcedDisplaySizeDensity : No method"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {}, Lcom/samsung/android/sm/a/c;->d()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/sm/a/c;->a(Ljava/lang/Object;IIIIZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 169
    :catch_2
    move-exception v0

    .line 170
    const-string v1, "ResolutionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForcedDisplaySizeDensity Exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 173
    :cond_2
    const-string v0, "ResolutionManager"

    const-string v1, "multi-resolution is not supported!!!!!!"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move v1, v0

    goto/16 :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->a:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "screen_resolution_state"

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/as;->b:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/samsung/android/sm/battery/d/u;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "ResolutionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeSettingsValueForRut : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "2,2,2"

    goto :goto_0
.end method
