.class Lcom/samsung/android/sm/dialog/f;
.super Ljava/lang/Object;
.source "SimpleDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/dialog/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dialog/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/samsung/android/sm/dialog/f;->a:Lcom/samsung/android/sm/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/f;->a:Lcom/samsung/android/sm/dialog/b;

    const-string v1, "BackKey"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
