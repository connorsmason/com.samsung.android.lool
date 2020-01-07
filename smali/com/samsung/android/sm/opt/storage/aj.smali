.class public Lcom/samsung/android/sm/opt/storage/aj;
.super Ljava/lang/Object;
.source "UserFileDetailDataModel.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/aj;->a:Landroid/graphics/Bitmap;

    .line 25
    iput-object p2, p0, Lcom/samsung/android/sm/opt/storage/aj;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/samsung/android/sm/opt/storage/aj;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/samsung/android/sm/opt/storage/aj;->d:Ljava/lang/String;

    .line 28
    iput-wide p5, p0, Lcom/samsung/android/sm/opt/storage/aj;->e:J

    .line 29
    iput-boolean p7, p0, Lcom/samsung/android/sm/opt/storage/aj;->f:Z

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/aj;->g:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/aj;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/aj;->a:Landroid/graphics/Bitmap;

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/aj;->g:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/storage/aj;->f:Z

    .line 63
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/aj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/aj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/samsung/android/sm/opt/storage/aj;->e:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/aj;->f:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/aj;->g:Ljava/lang/String;

    return-object v0
.end method
