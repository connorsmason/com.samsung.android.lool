.class public Lcom/samsung/android/sm/opt/storage/h;
.super Ljava/lang/Object;
.source "FileDataItem.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;ZJ)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/h;->a:Ljava/lang/Long;

    .line 15
    iput-boolean p2, p0, Lcom/samsung/android/sm/opt/storage/h;->b:Z

    .line 16
    iput-wide p3, p0, Lcom/samsung/android/sm/opt/storage/h;->c:J

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/h;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/storage/h;->b:Z

    .line 33
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/h;->b:Z

    return v0
.end method
