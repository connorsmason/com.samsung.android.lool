.class Lcom/samsung/android/sm/powershare/m;
.super Ljava/lang/Object;
.source "PowerShareTileService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/powershare/PowerShareTileService;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/powershare/PowerShareTileService;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/m;->a:Lcom/samsung/android/sm/powershare/PowerShareTileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/m;->a:Lcom/samsung/android/sm/powershare/PowerShareTileService;

    iget-object v1, p0, Lcom/samsung/android/sm/powershare/m;->a:Lcom/samsung/android/sm/powershare/PowerShareTileService;

    invoke-static {v1}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->a(Lcom/samsung/android/sm/powershare/PowerShareTileService;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/powershare/PowerShareTileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 108
    return-void
.end method
