.class Lcom/samsung/android/sm/dialog/i;
.super Ljava/lang/Object;
.source "StorageLowDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/samsung/android/sm/dialog/i;->a:Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/i;->a:Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->a(Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/i;->a:Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/dialog/StorageLowDialogActivity;->finish()V

    .line 104
    return-void
.end method
