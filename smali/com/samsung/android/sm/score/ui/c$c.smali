.class Lcom/samsung/android/sm/score/ui/c$c;
.super Lcom/samsung/android/sm/score/ui/b;
.source "DetailItemViewHolderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/score/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field b:Lcom/samsung/android/sm/c/ae;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/c/ae;)V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p1}, Lcom/samsung/android/sm/c/ae;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/b;-><init>(Landroid/view/View;)V

    .line 229
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/c$c;->b:Lcom/samsung/android/sm/c/ae;

    .line 230
    return-void
.end method


# virtual methods
.method a(Ljava/util/Map;)V
    .locals 4
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
    .line 234
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$c;->b:Lcom/samsung/android/sm/c/ae;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ae;->c:Lcom/samsung/android/sm/view/FixButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->a(I)V

    .line 235
    new-instance v0, Lcom/samsung/android/sm/bixby/e;

    invoke-direct {v0}, Lcom/samsung/android/sm/bixby/e;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/c$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/c$c;->b:Lcom/samsung/android/sm/c/ae;

    iget-object v2, v2, Lcom/samsung/android/sm/c/ae;->c:Lcom/samsung/android/sm/view/FixButtonView;

    const v3, 0x7f100269

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 237
    return-void
.end method

.method a(Ljava/util/Map;ILcom/samsung/android/sm/score/ui/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/samsung/android/sm/score/ui/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 241
    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$c;->b:Lcom/samsung/android/sm/c/ae;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ae;->c:Lcom/samsung/android/sm/view/FixButtonView;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/c$c;->a:Landroid/content/Context;

    const v2, 0x7f050061

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setBgColor(I)V

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$c;->b:Lcom/samsung/android/sm/c/ae;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ae;->c:Lcom/samsung/android/sm/view/FixButtonView;

    new-instance v1, Lcom/samsung/android/sm/score/ui/d;

    invoke-direct {v1, p0, p3, p1}, Lcom/samsung/android/sm/score/ui/d;-><init>(Lcom/samsung/android/sm/score/ui/c$c;Lcom/samsung/android/sm/score/ui/b$a;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$c;->b:Lcom/samsung/android/sm/c/ae;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ae;->c:Lcom/samsung/android/sm/view/FixButtonView;

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/c$c;->a:Landroid/content/Context;

    const v2, 0x7f050064

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/FixButtonView;->setBgColor(I)V

    goto :goto_0
.end method
