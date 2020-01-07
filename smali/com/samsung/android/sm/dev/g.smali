.class Lcom/samsung/android/sm/dev/g;
.super Ljava/lang/Object;
.source "TestAnomalyListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/TestAnomalyListActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/samsung/android/sm/dev/g;->a:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/dev/g;->a:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->a(Lcom/samsung/android/sm/dev/TestAnomalyListActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/dev/g;->a:Lcom/samsung/android/sm/dev/TestAnomalyListActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->finish()V

    .line 107
    return-void
.end method
