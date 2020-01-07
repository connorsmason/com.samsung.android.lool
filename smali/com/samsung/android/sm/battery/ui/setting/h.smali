.class Lcom/samsung/android/sm/battery/ui/setting/h;
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
    .line 61
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/h;->a:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/h;->a:Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/setting/PolicyInChinaDialog;->finish()V

    .line 66
    return-void
.end method
