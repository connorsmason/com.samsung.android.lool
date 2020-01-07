.class public Lcom/samsung/android/sm/bnr/c/a;
.super Ljava/lang/Object;
.source "BnrResponse.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/c/a;->a:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/samsung/android/sm/bnr/c/a;->b:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/c/a;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/c/a;->d:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/samsung/android/sm/bnr/c/a;->e:I

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/samsung/android/sm/bnr/c/a;->f:I

    return-void
.end method
