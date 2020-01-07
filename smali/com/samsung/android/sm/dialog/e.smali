.class Lcom/samsung/android/sm/dialog/e;
.super Ljava/lang/Object;
.source "SimpleDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/dialog/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dialog/b;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/samsung/android/sm/dialog/e;->a:Lcom/samsung/android/sm/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/e;->a:Lcom/samsung/android/sm/dialog/b;

    invoke-static {v0}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/e;->a:Lcom/samsung/android/sm/dialog/b;

    const-string v1, "Cancel"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/e;->a:Lcom/samsung/android/sm/dialog/b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/dialog/b;->dismiss()V

    .line 138
    return-void
.end method
