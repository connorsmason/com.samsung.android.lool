.class Lcom/samsung/android/sm/score/ui/e;
.super Ljava/lang/Object;
.source "DetailItemViewHolderFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/ui/b$a;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/samsung/android/sm/score/ui/c$e;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/ui/c$e;Lcom/samsung/android/sm/score/ui/b$a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/e;->c:Lcom/samsung/android/sm/score/ui/c$e;

    iput-object p2, p0, Lcom/samsung/android/sm/score/ui/e;->a:Lcom/samsung/android/sm/score/ui/b$a;

    iput-object p3, p0, Lcom/samsung/android/sm/score/ui/e;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/e;->a:Lcom/samsung/android/sm/score/ui/b$a;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/e;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/e;->c:Lcom/samsung/android/sm/score/ui/c$e;

    invoke-virtual {v2}, Lcom/samsung/android/sm/score/ui/c$e;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/score/ui/b$a;->a(Ljava/util/Map;I)V

    .line 153
    return-void
.end method
