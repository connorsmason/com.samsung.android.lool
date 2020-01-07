.class public Lcom/samsung/android/sm/opt/security/model/b/c;
.super Ljava/lang/Object;
.source "ThreatVerificationResultCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/security/model/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Lcom/samsung/android/sm/opt/security/model/b/d;

    invoke-direct {v1, p1}, Lcom/samsung/android/sm/opt/security/model/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/samsung/android/sm/opt/security/model/b/b;

    invoke-direct {v1, p1}, Lcom/samsung/android/sm/opt/security/model/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-object v0
.end method
