.class Lcom/samsung/android/sm/score/ui/c$a;
.super Lcom/samsung/android/sm/score/ui/b;
.source "DetailItemViewHolderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/score/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field b:Lcom/samsung/android/sm/c/ac;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/c/ac;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/samsung/android/sm/c/ac;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/b;-><init>(Landroid/view/View;)V

    .line 214
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/c$a;->b:Lcom/samsung/android/sm/c/ac;

    .line 215
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
    .line 219
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$a;->b:Lcom/samsung/android/sm/c/ac;

    iget-object v1, v0, Lcom/samsung/android/sm/c/ac;->d:Landroid/widget/TextView;

    const-string v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$a;->b:Lcom/samsung/android/sm/c/ac;

    iget-object v1, v0, Lcom/samsung/android/sm/c/ac;->e:Landroid/widget/TextView;

    const-string v0, "description"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    return-void
.end method
