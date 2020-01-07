.class Lcom/samsung/android/sm/storage/ak;
.super Ljava/lang/Object;
.source "JunkDbUpdateDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/aj;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/aj;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ak;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ak;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->a(Lcom/samsung/android/sm/storage/aj;)V

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ak;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->b(Lcom/samsung/android/sm/storage/aj;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ak;->a:Lcom/samsung/android/sm/storage/aj;

    .line 46
    invoke-static {v1}, Lcom/samsung/android/sm/storage/aj;->b(Lcom/samsung/android/sm/storage/aj;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1001aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ak;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->c(Lcom/samsung/android/sm/storage/aj;)V

    .line 48
    return-void
.end method
