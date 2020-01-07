.class public Lcom/samsung/android/sm/storage/a/c;
.super Ljava/lang/Object;
.source "ThemesModel.java"


# instance fields
.field a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/sm/storage/a/c;->c:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/sm/storage/a/c;->b:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, Lcom/samsung/android/sm/storage/a/c;->d:J

    .line 29
    iput-object p5, p0, Lcom/samsung/android/sm/storage/a/c;->a:Ljava/util/Date;

    .line 30
    iput-object p6, p0, Lcom/samsung/android/sm/storage/a/c;->i:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-boolean p7, p0, Lcom/samsung/android/sm/storage/a/c;->f:Z

    .line 32
    iput-object p8, p0, Lcom/samsung/android/sm/storage/a/c;->e:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/a/c;->h:Z

    .line 21
    iput-object p2, p0, Lcom/samsung/android/sm/storage/a/c;->g:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/storage/a/c;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/a/c;->f:Z

    .line 73
    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/android/sm/storage/a/c;->a:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/storage/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/samsung/android/sm/storage/a/c;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/samsung/android/sm/storage/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/storage/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/a/c;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/a/c;->f:Z

    return v0
.end method
