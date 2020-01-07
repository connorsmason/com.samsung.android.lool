.class Lcom/samsung/android/sm/bixby/g;
.super Ljava/lang/Object;
.source "Viva.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/util/SparseIntArray;

.field final synthetic c:Landroid/content/res/Resources;

.field final synthetic d:Lcom/samsung/android/sm/bixby/e;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/bixby/e;Landroid/util/SparseArray;Landroid/util/SparseIntArray;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/samsung/android/sm/bixby/g;->d:Lcom/samsung/android/sm/bixby/e;

    iput-object p2, p0, Lcom/samsung/android/sm/bixby/g;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/samsung/android/sm/bixby/g;->b:Landroid/util/SparseIntArray;

    iput-object p4, p0, Lcom/samsung/android/sm/bixby/g;->c:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/bixby/g;->d:Lcom/samsung/android/sm/bixby/e;

    iget-object v1, p0, Lcom/samsung/android/sm/bixby/g;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/samsung/android/sm/bixby/g;->b:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/samsung/android/sm/bixby/g;->c:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sm/bixby/e;->a(Lcom/samsung/android/sm/bixby/e;Landroid/util/SparseArray;Landroid/util/SparseIntArray;Landroid/content/res/Resources;)V

    .line 49
    return-void
.end method
