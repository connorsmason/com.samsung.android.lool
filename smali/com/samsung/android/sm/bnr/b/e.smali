.class public Lcom/samsung/android/sm/bnr/b/e;
.super Ljava/lang/Object;
.source "BnrModuleCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/bnr/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Lcom/samsung/android/sm/bnr/b/d;

    invoke-direct {v1}, Lcom/samsung/android/sm/bnr/b/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/samsung/android/sm/bnr/b/g;

    invoke-direct {v1}, Lcom/samsung/android/sm/bnr/b/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/samsung/android/sm/bnr/b/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/bnr/b/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/samsung/android/sm/bnr/b/c;

    invoke-direct {v1}, Lcom/samsung/android/sm/bnr/b/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/samsung/android/sm/bnr/b/f;

    invoke-direct {v1}, Lcom/samsung/android/sm/bnr/b/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
.end method
