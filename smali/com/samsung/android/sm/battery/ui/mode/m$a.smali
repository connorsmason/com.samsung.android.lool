.class Lcom/samsung/android/sm/battery/ui/mode/m$a;
.super Ljava/lang/Object;
.source "BatteryModeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/battery/ui/mode/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/sm/battery/ui/mode/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/m;Z)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m$a;->a:Ljava/lang/ref/WeakReference;

    .line 119
    iput-boolean p2, p0, Lcom/samsung/android/sm/battery/ui/mode/m$a;->b:Z

    .line 120
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/ui/mode/m;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-boolean v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m$a;->b:Z

    if-nez v1, :cond_1

    .line 127
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/m;->c()V

    .line 132
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 133
    return-void

    .line 129
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/m;->b(Lcom/samsung/android/sm/battery/ui/mode/m;)V

    goto :goto_0
.end method
