.class final Lclear/sdk/i$8;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/cloudquery/ICloudQuery;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cloudQuery(ILjava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method
