.class public Lclear/sdk/di$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field final synthetic c:Lclear/sdk/di;


# direct methods
.method public constructor <init>(Lclear/sdk/di;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lclear/sdk/di$a;->c:Lclear/sdk/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/di$a;->b:I

    .line 191
    return-void
.end method
