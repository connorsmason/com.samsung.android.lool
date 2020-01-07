.class Lcom/samsung/android/sm/score/ui/c$f;
.super Lcom/samsung/android/sm/score/ui/b;
.source "DetailItemViewHolderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/score/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field b:Lcom/samsung/android/sm/c/ad;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/c/ad;)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/samsung/android/sm/c/ad;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/b;-><init>(Landroid/view/View;)V

    .line 163
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    .line 164
    return-void
.end method


# virtual methods
.method a(Ljava/util/Map;)V
    .locals 8
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
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 168
    const-string v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    const-string v1, "score"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v2, v0, Lcom/samsung/android/sm/c/ad;->h:Landroid/widget/TextView;

    const-string v0, "description"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v2, v0, Lcom/samsung/android/sm/c/ad;->c:Landroid/widget/ImageView;

    const-string v0, "icon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    if-ne v1, v7, :cond_2

    .line 187
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->f:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setVisibility(I)V

    .line 206
    :goto_1
    return-void

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v2, v2, Lcom/samsung/android/sm/c/ad;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v2, v2, Lcom/samsung/android/sm/c/ad;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    if-ne v1, v7, :cond_1

    .line 177
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/c$f;->a:Landroid/content/Context;

    const v3, 0x7f05008b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/c$f;->a:Landroid/content/Context;

    const v3, 0x7f05008d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 190
    :cond_2
    if-ne v1, v6, :cond_3

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->f:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->f:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->drawImmediately()V

    .line 193
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 195
    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->f:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0, v5}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->f:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->playAnimation()V

    .line 200
    const-string v0, "score"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->f:Lcom/samsung/android/sm/visualeffect/check/DoneView;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/visualeffect/check/DoneView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$f;->b:Lcom/samsung/android/sm/c/ad;

    iget-object v0, v0, Lcom/samsung/android/sm/c/ad;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1
.end method
