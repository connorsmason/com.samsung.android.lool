.class Landroid/support/v4/app/a$d;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected a:Landroid/support/v4/app/ax;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ax;)V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 537
    iput-object p1, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/ax;

    .line 538
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/ax;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ax;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/ax;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ax;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/ax;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ax;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 562
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/ax;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ax;->a(Ljava/util/List;)V

    .line 557
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/ax;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ax;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 552
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/v4/app/a$d;->a:Landroid/support/v4/app/ax;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ax;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 545
    return-void
.end method
