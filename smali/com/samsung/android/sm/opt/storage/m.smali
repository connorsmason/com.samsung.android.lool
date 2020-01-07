.class public Lcom/samsung/android/sm/opt/storage/m;
.super Ljava/lang/Object;
.source "FilePathData.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "/mnt/media_rw"

    sput-object v0, Lcom/samsung/android/sm/opt/storage/m;->a:Ljava/lang/String;

    .line 6
    const-string v0, "/storage"

    sput-object v0, Lcom/samsung/android/sm/opt/storage/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/storage/m;->c:Z

    .line 13
    iput-boolean p2, p0, Lcom/samsung/android/sm/opt/storage/m;->d:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sm/opt/storage/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/samsung/android/sm/opt/storage/m;->b:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/m;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/m;->d:Z

    return v0
.end method
