.class Landroid/support/v4/app/c;
.super Ljava/lang/Object;
.source "ActivityCompat.java"

# interfaces
.implements Landroid/support/v4/app/ax$a;


# instance fields
.field final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field final synthetic b:Landroid/support/v4/app/a$e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/a$e;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/a$e;

    iput-object p2, p0, Landroid/support/v4/app/c;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 591
    return-void
.end method
