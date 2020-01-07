.class Lcom/samsung/android/sm/dialog/c;
.super Ljava/lang/Object;
.source "SimpleDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/data/PkgUid;

.field final synthetic b:Lcom/samsung/android/sm/dialog/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dialog/b;Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/samsung/android/sm/dialog/c;->b:Lcom/samsung/android/sm/dialog/b;

    iput-object p2, p0, Lcom/samsung/android/sm/dialog/c;->a:Lcom/samsung/android/sm/data/PkgUid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/c;->b:Lcom/samsung/android/sm/dialog/b;

    invoke-static {v0}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/c;->b:Lcom/samsung/android/sm/dialog/b;

    const-string v1, "Ok"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/c;->b:Lcom/samsung/android/sm/dialog/b;

    invoke-static {v0}, Lcom/samsung/android/sm/dialog/b;->b(Lcom/samsung/android/sm/dialog/b;)Lcom/samsung/android/sm/dialog/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/c;->b:Lcom/samsung/android/sm/dialog/b;

    invoke-static {v0}, Lcom/samsung/android/sm/dialog/b;->b(Lcom/samsung/android/sm/dialog/b;)Lcom/samsung/android/sm/dialog/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/dialog/c;->b:Lcom/samsung/android/sm/dialog/b;

    invoke-static {v1}, Lcom/samsung/android/sm/dialog/b;->c(Lcom/samsung/android/sm/dialog/b;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sm/dialog/c;->a:Lcom/samsung/android/sm/data/PkgUid;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/dialog/b$b;->a(ILcom/samsung/android/sm/data/PkgUid;)V

    .line 119
    :cond_1
    return-void
.end method
