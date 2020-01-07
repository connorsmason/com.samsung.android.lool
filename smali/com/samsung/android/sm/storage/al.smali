.class Lcom/samsung/android/sm/storage/al;
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
    .line 50
    iput-object p1, p0, Lcom/samsung/android/sm/storage/al;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/storage/al;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->a(Lcom/samsung/android/sm/storage/aj;)V

    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/storage/al;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->b(Lcom/samsung/android/sm/storage/aj;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/al;->a:Lcom/samsung/android/sm/storage/aj;

    .line 55
    invoke-static {v1}, Lcom/samsung/android/sm/storage/aj;->b(Lcom/samsung/android/sm/storage/aj;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1001a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
