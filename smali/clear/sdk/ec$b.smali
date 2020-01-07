.class public Lclear/sdk/ec$b;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1502
    iput-object p1, p0, Lclear/sdk/ec$b;->a:Ljava/lang/String;

    .line 1503
    iput-object p2, p0, Lclear/sdk/ec$b;->b:Ljava/lang/String;

    .line 1504
    iput-object p3, p0, Lclear/sdk/ec$b;->c:Ljava/lang/String;

    .line 1505
    iput-object p4, p0, Lclear/sdk/ec$b;->d:Ljava/lang/String;

    .line 1506
    return-void
.end method
