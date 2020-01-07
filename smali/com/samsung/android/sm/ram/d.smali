.class Lcom/samsung/android/sm/ram/d;
.super Ljava/lang/Object;
.source "BgAppAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/samsung/android/sm/data/AppData;

.field final synthetic c:Lcom/samsung/android/sm/ram/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/a;ZLcom/samsung/android/sm/data/AppData;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/samsung/android/sm/ram/d;->c:Lcom/samsung/android/sm/ram/a;

    iput-boolean p2, p0, Lcom/samsung/android/sm/ram/d;->a:Z

    iput-object p3, p0, Lcom/samsung/android/sm/ram/d;->b:Lcom/samsung/android/sm/data/AppData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 283
    iget-object v0, p0, Lcom/samsung/android/sm/ram/d;->c:Lcom/samsung/android/sm/ram/a;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/ram/a;->a(Lcom/samsung/android/sm/ram/a;Landroid/view/View;)V

    .line 284
    iget-object v0, p0, Lcom/samsung/android/sm/ram/d;->c:Lcom/samsung/android/sm/ram/a;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/a;->d(Lcom/samsung/android/sm/ram/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/sm/ram/d;->c:Lcom/samsung/android/sm/ram/a;

    invoke-static {v0}, Lcom/samsung/android/sm/ram/a;->e(Lcom/samsung/android/sm/ram/a;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/samsung/android/sm/ram/d;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/sm/ram/d;->b:Lcom/samsung/android/sm/data/AppData;

    .line 285
    invoke-virtual {v4}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-static {v2, v3, v0, v1, v4}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 286
    return-void

    .line 284
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
