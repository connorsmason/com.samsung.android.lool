.class Lcom/samsung/android/sm/battery/ui/notification/b;
.super Ljava/lang/Object;
.source "HighCPUAppKillDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/notification/b;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/b;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->b(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/b;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/b;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->c(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;Ljava/util/List;)V

    .line 78
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/b;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->c(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/b;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1002bd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/b;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    .line 80
    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f100149

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/b;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->c(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v2, v3, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/b;->a:Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->finish()V

    .line 84
    return-void
.end method
