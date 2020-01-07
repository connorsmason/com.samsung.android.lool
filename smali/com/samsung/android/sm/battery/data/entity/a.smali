.class public Lcom/samsung/android/sm/battery/data/entity/a;
.super Ljava/lang/Object;
.source "BatteryAppDataEntity.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/c/a;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/entity/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/samsung/android/sm/battery/data/entity/a;->c:I

    .line 42
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/entity/a;->a:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/samsung/android/sm/battery/data/entity/a;->d:Z

    .line 52
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/entity/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/entity/a;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/samsung/android/sm/battery/data/entity/a;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/data/entity/a;->d:Z

    return v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method
