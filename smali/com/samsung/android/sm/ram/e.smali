.class Lcom/samsung/android/sm/ram/e;
.super Ljava/lang/Object;
.source "BgAppAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/samsung/android/sm/ram/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/a;Landroid/view/View;IZ)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/samsung/android/sm/ram/e;->d:Lcom/samsung/android/sm/ram/a;

    iput-object p2, p0, Lcom/samsung/android/sm/ram/e;->a:Landroid/view/View;

    iput p3, p0, Lcom/samsung/android/sm/ram/e;->b:I

    iput-boolean p4, p0, Lcom/samsung/android/sm/ram/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 304
    iget-object v0, p0, Lcom/samsung/android/sm/ram/e;->d:Lcom/samsung/android/sm/ram/a;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/a;->b(Lcom/samsung/android/sm/ram/a;)Landroid/widget/SemExpandableListView;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/ram/e;->a:Landroid/view/View;

    iget v3, p0, Lcom/samsung/android/sm/ram/e;->b:I

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sm/a/d;->a(Landroid/widget/ListView;Landroid/view/View;IJLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 305
    iget-object v0, p0, Lcom/samsung/android/sm/ram/e;->d:Lcom/samsung/android/sm/ram/a;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/a;->d(Lcom/samsung/android/sm/ram/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/sm/ram/e;->d:Lcom/samsung/android/sm/ram/a;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/a;->e(Lcom/samsung/android/sm/ram/a;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100179

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/e;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void

    .line 305
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method
