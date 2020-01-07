.class public Lcom/samsung/android/sm/bnr/a/g;
.super Ljava/lang/Object;
.source "NotiDataModel.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "key"

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/a/g;->b:Ljava/lang/String;

    .line 10
    const-string v0, "value"

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/a/g;->c:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/samsung/android/sm/bnr/a/g;->d:Z

    .line 27
    iput-boolean v1, p0, Lcom/samsung/android/sm/bnr/a/g;->e:Z

    .line 32
    iput-boolean v1, p0, Lcom/samsung/android/sm/bnr/a/g;->f:Z

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/a/g;->a:Ljava/util/HashMap;

    .line 17
    return-void
.end method
