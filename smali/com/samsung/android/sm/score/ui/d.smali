.class Lcom/samsung/android/sm/score/ui/d;
.super Ljava/lang/Object;
.source "DetailItemViewHolderFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/b$a;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/samsung/android/sm/score/ui/c$c;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/c$c;Lcom/samsung/android/sm/score/ui/b$a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/d;->c:Lcom/samsung/android/sm/score/ui/c$c;

    iput-object p2, p0, Lcom/samsung/android/sm/score/ui/d;->a:Lcom/samsung/android/sm/score/ui/b$a;

    iput-object p3, p0, Lcom/samsung/android/sm/score/ui/d;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 251
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/d;->a:Lcom/samsung/android/sm/score/ui/b$a;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/d;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/d;->c:Lcom/samsung/android/sm/score/ui/c$c;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/ui/c$c;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/score/ui/b$a;->a(Ljava/util/Map;I)V

    .line 252
    return-void
.end method
