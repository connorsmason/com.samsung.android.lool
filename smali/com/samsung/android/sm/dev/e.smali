.class Lcom/samsung/android/sm/dev/e;
.super Ljava/lang/Object;
.source "ManageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/dev/b$a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/b$a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/samsung/android/sm/dev/e;->a:Lcom/samsung/android/sm/dev/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/dev/e;->a:Lcom/samsung/android/sm/dev/b$a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/dev/b$a;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-static {v0}, Lcom/samsung/android/sm/dev/b;->a(Landroid/content/Context;)V

    .line 142
    invoke-static {v0}, Lcom/samsung/android/sm/common/s;->e(Landroid/content/Context;)V

    .line 144
    :cond_0
    return-void
.end method
