.class public final Lclear/sdk/ec$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:I


# direct methods
.method constructor <init>(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    iput-object p1, p0, Lclear/sdk/ec$a;->a:Ljava/io/File;

    .line 1074
    iput p2, p0, Lclear/sdk/ec$a;->b:I

    .line 1075
    return-void
.end method
