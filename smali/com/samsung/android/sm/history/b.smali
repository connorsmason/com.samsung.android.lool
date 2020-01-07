.class Lcom/samsung/android/sm/history/b;
.super Ljava/lang/Object;
.source "AppHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/history/i;

.field final synthetic b:Lcom/samsung/android/sm/history/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/history/a;Lcom/samsung/android/sm/history/i;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/samsung/android/sm/history/b;->b:Lcom/samsung/android/sm/history/a;

    iput-object p2, p0, Lcom/samsung/android/sm/history/b;->a:Lcom/samsung/android/sm/history/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/samsung/android/sm/history/b;->b:Lcom/samsung/android/sm/history/a;

    invoke-static {v1}, Lcom/samsung/android/sm/history/a;->a(Lcom/samsung/android/sm/history/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/sm/history/AppHistoryDetailListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 76
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    const-string v1, "app_history_detail_data"

    iget-object v2, p0, Lcom/samsung/android/sm/history/b;->a:Lcom/samsung/android/sm/history/i;

    iget-object v2, v2, Lcom/samsung/android/sm/history/i;->a:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lcom/samsung/android/sm/history/b;->b:Lcom/samsung/android/sm/history/a;

    invoke-static {v1}, Lcom/samsung/android/sm/history/a;->a(Lcom/samsung/android/sm/history/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/history/b;->b:Lcom/samsung/android/sm/history/a;

    invoke-static {v0}, Lcom/samsung/android/sm/history/a;->a(Lcom/samsung/android/sm/history/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/history/b;->b:Lcom/samsung/android/sm/history/a;

    invoke-static {v1}, Lcom/samsung/android/sm/history/a;->a(Lcom/samsung/android/sm/history/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100153

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/history/b;->a:Lcom/samsung/android/sm/history/i;

    iget-object v2, v2, Lcom/samsung/android/sm/history/i;->a:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method
