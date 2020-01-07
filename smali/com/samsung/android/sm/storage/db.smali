.class Lcom/samsung/android/sm/storage/db;
.super Ljava/lang/Object;
.source "UserFileDetailFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/cz;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cz;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/samsung/android/sm/storage/db;->a:Lcom/samsung/android/sm/storage/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 293
    iget-object v1, p0, Lcom/samsung/android/sm/storage/db;->a:Lcom/samsung/android/sm/storage/cz;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/sm/storage/cz;->a(Lcom/samsung/android/sm/storage/cz;Z)Z

    .line 294
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
