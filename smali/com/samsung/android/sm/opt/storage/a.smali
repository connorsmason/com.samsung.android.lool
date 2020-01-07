.class public Lcom/samsung/android/sm/opt/storage/a;
.super Ljava/lang/Object;
.source "AppFileDataModel.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/a;->i:Z

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/a;->j:Z

    .line 35
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/a;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p2, p0, Lcom/samsung/android/sm/opt/storage/a;->c:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/samsung/android/sm/opt/storage/a;->b:Ljava/lang/String;

    .line 38
    iput-wide p4, p0, Lcom/samsung/android/sm/opt/storage/a;->d:J

    .line 39
    iput-boolean p6, p0, Lcom/samsung/android/sm/opt/storage/a;->e:Z

    .line 40
    iput-wide p7, p0, Lcom/samsung/android/sm/opt/storage/a;->f:J

    .line 41
    iput-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/a;->g:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/a;->h:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/a;->i:Z

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/a;->j:Z

    .line 29
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/storage/a;->g:Z

    .line 30
    iput-object p2, p0, Lcom/samsung/android/sm/opt/storage/a;->h:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/samsung/android/sm/opt/storage/a;->d:J

    .line 75
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/storage/a;->e:Z

    .line 83
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/storage/a;->i:Z

    .line 107
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/storage/a;->j:Z

    .line 111
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/samsung/android/sm/opt/storage/a;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/a;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/samsung/android/sm/opt/storage/a;->f:J

    return-wide v0
.end method
