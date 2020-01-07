.class public Lcom/samsung/android/sm/battery/ui/mode/z;
.super Ljava/lang/Object;
.source "CpuLimitManager.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/mode/x;


# instance fields
.field private a:I

.field private b:Lcom/samsung/android/sm/battery/d/u;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p2, p0, Lcom/samsung/android/sm/battery/ui/mode/z;->a:I

    .line 19
    new-instance v0, Lcom/samsung/android/sm/battery/d/u;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/battery/d/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/z;->b:Lcom/samsung/android/sm/battery/d/u;

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/z;->b()V

    .line 21
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 24
    const-string v0, "CpuLimitManager"

    const-string v1, "initSettingsValue"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/z;->b:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "restricted_device_performance"

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/z;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 26
    const-string v0, "CpuLimitManager"

    const-string v1, "there is no cpu limit value"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/z;->b:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "restricted_device_performance"

    const/4 v2, 0x0

    iget v3, p0, Lcom/samsung/android/sm/battery/ui/mode/z;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;II)V

    .line 29
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/z;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/z;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/z;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/z;->b:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "restricted_device_performance"

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/z;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/z;->b:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "restricted_device_performance"

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/z;->a:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/sm/battery/d/u;->a(Ljava/lang/String;II)V

    .line 36
    :cond_0
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/z;->b:Lcom/samsung/android/sm/battery/d/u;

    const-string v1, "restricted_device_performance"

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/z;->a:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/sm/battery/d/u;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "CpuLimitManager"

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

    .line 50
    return-object v0
.end method
