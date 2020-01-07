.class public Lcom/samsung/android/sm/opt/storage/ah;
.super Ljava/lang/Object;
.source "UserFileDetailCursorModel.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/ah;->a:Ljava/lang/Long;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/sm/opt/storage/ah;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ah;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/ah;->b:Ljava/lang/String;

    return-object v0
.end method
