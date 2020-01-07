.class Lcom/samsung/android/sm/storage/am;
.super Ljava/lang/Object;
.source "JunkDbUpdateDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/aj;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/aj;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/samsung/android/sm/storage/am;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/storage/am;->a:Lcom/samsung/android/sm/storage/aj;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/aj;->a(Lcom/samsung/android/sm/storage/aj;)V

    .line 62
    return-void
.end method
