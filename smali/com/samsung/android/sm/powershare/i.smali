.class Lcom/samsung/android/sm/powershare/i;
.super Ljava/lang/Object;
.source "PowerShareChargingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/powershare/PowerShareChargingDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/powershare/PowerShareChargingDialog;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/i;->a:Lcom/samsung/android/sm/powershare/PowerShareChargingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "PowerShareChargingDialog"

    const-string v1, "onClick()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/i;->a:Lcom/samsung/android/sm/powershare/PowerShareChargingDialog;

    invoke-virtual {v0}, Lcom/samsung/android/sm/powershare/PowerShareChargingDialog;->finish()V

    .line 26
    return-void
.end method
