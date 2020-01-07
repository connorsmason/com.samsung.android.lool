.class Lcom/samsung/android/sm/battery/ui/setting/i;
.super Ljava/lang/Object;
.source "PolicyInChinaDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/i;->a:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/i;->a:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->finish()V

    .line 77
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
