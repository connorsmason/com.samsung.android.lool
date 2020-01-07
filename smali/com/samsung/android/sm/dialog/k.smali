.class Lcom/samsung/android/sm/dialog/k;
.super Ljava/lang/Object;
.source "UninstallDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dialog/UninstallDialogActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/samsung/android/sm/dialog/k;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/dialog/k;->a:Lcom/samsung/android/sm/dialog/UninstallDialogActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/dialog/UninstallDialogActivity;->finish()V

    .line 55
    return-void
.end method
