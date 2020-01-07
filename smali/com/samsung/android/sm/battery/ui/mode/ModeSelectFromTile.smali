.class public Lcom/samsung/android/sm/battery/ui/mode/ModeSelectFromTile;
.super Lcom/samsung/android/sm/h/b;
.source "ModeSelectFromTile.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/mode/af;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lcom/samsung/android/sm/battery/d/j;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 59
    const-string v1, "ModeSelectFromTile"

    const-string v2, "mode value is not correct"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/ModeSelectFromTile;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 63
    const-string v1, "ModeSelectFromTile"

    const-string v2, "mode is already optimized"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    invoke-static {p1, v1}, Lcom/samsung/android/sm/battery/d/j;->c(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    const-string v1, "ModeSelectFromTile"

    const-string v2, "Cannot enable MAX psm - need Disable"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :cond_2
    if-ne p2, v1, :cond_3

    invoke-static {p1, v1}, Lcom/samsung/android/sm/battery/d/j;->d(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    const-string v1, "ModeSelectFromTile"

    const-string v2, "Cannot enable MID psm - need Disable"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 48
    const-string v0, "ModeSelectFromTile"

    const-string v1, "battery mode from tile -> call onHide()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/ModeSelectFromTile;->finish()V

    .line 50
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/ModeSelectFromTile;->finish()V

    .line 55
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onAttachedToWindow()V

    .line 42
    const-string v0, "ModeSelectFromTile"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/ModeSelectFromTile;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 44
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/ModeSelectFromTile;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/j;->b(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v0, "ModeSelectFromTile"

    const-string v1, "dex mode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/ModeSelectFromTile;->finish()V

    .line 37
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/ModeSelectFromTile;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 27
    const-string v2, "mode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 28
    const-string v2, "ModeSelectFromTile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "battery mode from tile : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/ModeSelectFromTile;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/r;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/ui/mode/r;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/sm/battery/ui/mode/q;->a(ILcom/samsung/android/sm/battery/ui/mode/af;)Lcom/samsung/android/sm/battery/ui/mode/m;

    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "ModeSelectFromTile"

    const-string v1, "Wrong mode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/ModeSelectFromTile;->finish()V

    goto :goto_0
.end method
