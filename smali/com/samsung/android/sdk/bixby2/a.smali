.class public Lcom/samsung/android/sdk/bixby2/a;
.super Ljava/lang/Object;
.source "AppMetaInfo.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/a;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/samsung/android/sdk/bixby2/a;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/a;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/samsung/android/sdk/bixby2/a;->b:I

    return v0
.end method
