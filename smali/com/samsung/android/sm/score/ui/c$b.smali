.class Lcom/samsung/android/sm/score/ui/c$b;
.super Lcom/samsung/android/sm/score/ui/b;
.source "DetailItemViewHolderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/score/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field b:Lcom/samsung/android/sm/c/aa;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/c/aa;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/sm/c/aa;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/b;-><init>(Landroid/view/View;)V

    .line 88
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/c$b;->b:Lcom/samsung/android/sm/c/aa;

    .line 89
    return-void
.end method


# virtual methods
.method a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$b;->b:Lcom/samsung/android/sm/c/aa;

    iget-object v1, v0, Lcom/samsung/android/sm/c/aa;->d:Landroid/widget/TextView;

    const-string v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/sm/score/ui/c$b;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$b;->b:Lcom/samsung/android/sm/c/aa;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aa;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$b;->b:Lcom/samsung/android/sm/c/aa;

    iget-object v0, v0, Lcom/samsung/android/sm/c/aa;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
