.class public Lcom/samsung/android/sm/bnr/a/a;
.super Ljava/lang/Object;
.source "AppSleepDataModel.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/bnr/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/samsung/android/sm/bnr/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/a/a;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lcom/samsung/android/sm/bnr/a/c;

    invoke-direct {v0}, Lcom/samsung/android/sm/bnr/a/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/bnr/a/a;->b:Lcom/samsung/android/sm/bnr/a/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/bnr/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/bnr/a/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/bnr/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/samsung/android/sm/bnr/a/a;->a:Ljava/util/ArrayList;

    .line 23
    return-void
.end method
