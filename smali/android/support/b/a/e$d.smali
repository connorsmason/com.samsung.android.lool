.class Landroid/support/b/a/e$d;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected m:[Landroid/support/b/a/b$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1355
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/e$d;->m:[Landroid/support/b/a/b$b;

    .line 1361
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/e$d;)V
    .locals 1

    .prologue
    .line 1385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1355
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/e$d;->m:[Landroid/support/b/a/b$b;

    .line 1386
    iget-object v0, p1, Landroid/support/b/a/e$d;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/e$d;->n:Ljava/lang/String;

    .line 1387
    iget v0, p1, Landroid/support/b/a/e$d;->o:I

    iput v0, p0, Landroid/support/b/a/e$d;->o:I

    .line 1388
    iget-object v0, p1, Landroid/support/b/a/e$d;->m:[Landroid/support/b/a/b$b;

    invoke-static {v0}, Landroid/support/b/a/b;->a([Landroid/support/b/a/b$b;)[Landroid/support/b/a/b$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/e$d;->m:[Landroid/support/b/a/b$b;

    .line 1389
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1392
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1393
    iget-object v0, p0, Landroid/support/b/a/e$d;->m:[Landroid/support/b/a/b$b;

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Landroid/support/b/a/e$d;->m:[Landroid/support/b/a/b$b;

    invoke-static {v0, p1}, Landroid/support/b/a/b$b;->a([Landroid/support/b/a/b$b;Landroid/graphics/Path;)V

    .line 1396
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1410
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Landroid/support/b/a/e$d;->n:Ljava/lang/String;

    return-object v0
.end method
