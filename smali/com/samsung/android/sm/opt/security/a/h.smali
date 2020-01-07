.class public Lcom/samsung/android/sm/opt/security/a/h;
.super Ljava/lang/Object;
.source "SecurityScanInfo.java"


# instance fields
.field private a:I

.field private b:Lcom/samsung/android/sm/data/PkgUid;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/opt/security/a/h;->a:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/a/h;->b:Lcom/samsung/android/sm/data/PkgUid;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/samsung/android/sm/opt/security/a/h;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/samsung/android/sm/opt/security/a/h;->a:I

    .line 24
    return-void
.end method

.method public a(Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/a/h;->b:Lcom/samsung/android/sm/data/PkgUid;

    .line 32
    return-void
.end method

.method public b()Lcom/samsung/android/sm/data/PkgUid;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/a/h;->b:Lcom/samsung/android/sm/data/PkgUid;

    return-object v0
.end method
