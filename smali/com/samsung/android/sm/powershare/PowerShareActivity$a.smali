.class Lcom/samsung/android/sm/powershare/PowerShareActivity$a;
.super Ljava/lang/Object;
.source "PowerShareActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/powershare/PowerShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/sm/powershare/PowerShareActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/samsung/android/sm/powershare/PowerShareActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 165
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/PowerShareActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/powershare/PowerShareActivity;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    check-cast p1, Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/powershare/PowerShareActivity;->a(Lcom/samsung/android/sm/powershare/PowerShareActivity;Landroid/widget/Button;)V

    .line 173
    :cond_0
    return-void
.end method
