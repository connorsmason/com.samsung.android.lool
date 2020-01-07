.class public Lclear/sdk/x$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/x$a;->c:Landroid/graphics/drawable/Drawable;

    .line 129
    iput-boolean v1, p0, Lclear/sdk/x$a;->e:Z

    .line 131
    iput-boolean v1, p0, Lclear/sdk/x$a;->f:Z

    return-void
.end method
