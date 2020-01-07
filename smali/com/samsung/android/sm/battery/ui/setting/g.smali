.class Lcom/samsung/android/sm/battery/ui/setting/g;
.super Ljava/lang/Object;
.source "PolicyInChinaDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/g;->a:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/g;->a:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->a(Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;)V

    .line 58
    return-void
.end method
