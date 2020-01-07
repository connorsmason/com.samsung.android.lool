.class Lcom/samsung/android/sm/history/e;
.super Ljava/lang/Object;
.source "AppHistoryDetailListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/common/i;

.field final synthetic b:Lcom/samsung/android/sm/data/PkgUid;

.field final synthetic c:Lcom/samsung/android/sm/history/d;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/history/d;Lcom/samsung/android/sm/common/i;Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/samsung/android/sm/history/e;->c:Lcom/samsung/android/sm/history/d;

    iput-object p2, p0, Lcom/samsung/android/sm/history/e;->a:Lcom/samsung/android/sm/common/i;

    iput-object p3, p0, Lcom/samsung/android/sm/history/e;->b:Lcom/samsung/android/sm/data/PkgUid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/samsung/android/sm/history/e;->a:Lcom/samsung/android/sm/common/i;

    iget-object v1, p0, Lcom/samsung/android/sm/history/e;->b:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/i;->a(Lcom/samsung/android/sm/data/PkgUid;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/history/e;->b:Lcom/samsung/android/sm/data/PkgUid;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Lcom/samsung/android/sm/data/PkgUid;)V

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sm/history/e;->c:Lcom/samsung/android/sm/history/d;

    invoke-static {v0}, Lcom/samsung/android/sm/history/d;->a(Lcom/samsung/android/sm/history/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/history/e;->c:Lcom/samsung/android/sm/history/d;

    invoke-static {v1}, Lcom/samsung/android/sm/history/d;->a(Lcom/samsung/android/sm/history/d;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100152

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/history/e;->b:Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v2}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method
