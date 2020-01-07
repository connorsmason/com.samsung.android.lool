.class public Lclear/sdk/am$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput v0, p0, Lclear/sdk/am$a;->a:I

    .line 183
    iput v0, p0, Lclear/sdk/am$a;->b:I

    .line 184
    iput v0, p0, Lclear/sdk/am$a;->c:I

    .line 185
    iput v0, p0, Lclear/sdk/am$a;->d:I

    .line 187
    iput v0, p0, Lclear/sdk/am$a;->e:I

    .line 188
    iput v0, p0, Lclear/sdk/am$a;->f:I

    .line 189
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/am$a;->g:Ljava/lang/Long;

    .line 190
    return-void
.end method
