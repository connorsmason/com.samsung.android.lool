.class public Lcom/samsung/android/sm/storage/a/d;
.super Ljava/lang/Object;
.source "ThemesModelBuilder.java"


# instance fields
.field private final a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/samsung/android/sm/storage/a/d;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sm/storage/a/c;
    .locals 10

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 68
    iget v0, p0, Lcom/samsung/android/sm/storage/a/d;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 69
    new-instance v1, Lcom/samsung/android/sm/storage/a/c;

    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/a/d;->b:Z

    iget-object v2, p0, Lcom/samsung/android/sm/storage/a/d;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sm/storage/a/c;-><init>(ZLjava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    return-object v1

    .line 70
    :cond_1
    iget v0, p0, Lcom/samsung/android/sm/storage/a/d;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 71
    new-instance v1, Lcom/samsung/android/sm/storage/a/c;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/a/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sm/storage/a/d;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/samsung/android/sm/storage/a/d;->f:J

    iget-object v6, p0, Lcom/samsung/android/sm/storage/a/d;->g:Ljava/util/Date;

    iget-object v7, p0, Lcom/samsung/android/sm/storage/a/d;->i:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/samsung/android/sm/storage/a/d;->h:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/sm/storage/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Landroid/graphics/drawable/Drawable;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)Lcom/samsung/android/sm/storage/a/d;
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/samsung/android/sm/storage/a/d;->f:J

    .line 52
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/sm/storage/a/d;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/samsung/android/sm/storage/a/d;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/samsung/android/sm/storage/a/d;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/samsung/android/sm/storage/a/d;->c:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/samsung/android/sm/storage/a/d;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/sm/storage/a/d;->g:Ljava/util/Date;

    .line 57
    return-object p0
.end method

.method public a(Z)Lcom/samsung/android/sm/storage/a/d;
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/sm/storage/a/d;->b:Z

    .line 32
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/android/sm/storage/a/d;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/samsung/android/sm/storage/a/d;->d:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/samsung/android/sm/storage/a/d;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/samsung/android/sm/storage/a/d;->e:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/samsung/android/sm/storage/a/d;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/samsung/android/sm/storage/a/d;->h:Ljava/lang/String;

    .line 62
    return-object p0
.end method
