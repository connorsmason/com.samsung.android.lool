.class public Lcom/samsung/android/sm/opt/storage/w;
.super Ljava/lang/Object;
.source "JunkInfo.java"


# instance fields
.field private a:Lcom/samsung/android/sm/data/OptData;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sm/data/OptData;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/w;->a:Lcom/samsung/android/sm/data/OptData;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/samsung/android/sm/opt/storage/w;->b:I

    .line 25
    return-void
.end method

.method public a(Lcom/samsung/android/sm/data/OptData;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/w;->a:Lcom/samsung/android/sm/data/OptData;

    .line 17
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/samsung/android/sm/opt/storage/w;->b:I

    return v0
.end method
