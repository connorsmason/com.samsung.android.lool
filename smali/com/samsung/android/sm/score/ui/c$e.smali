.class Lcom/samsung/android/sm/score/ui/c$e;
.super Lcom/samsung/android/sm/score/ui/b;
.source "DetailItemViewHolderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/score/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field b:Lcom/samsung/android/sm/c/af;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/c/af;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/samsung/android/sm/c/af;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/ui/b;-><init>(Landroid/view/View;)V

    .line 107
    iput-object p1, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    .line 108
    return-void
.end method


# virtual methods
.method a(Ljava/util/Map;)V
    .locals 6
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
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 112
    const-string v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    iget-object v0, v0, Lcom/samsung/android/sm/c/af;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_0
    const-string v0, "score"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    if-lez v0, :cond_2

    .line 121
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    iget-object v1, v1, Lcom/samsung/android/sm/c/af;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    iget-object v1, v1, Lcom/samsung/android/sm/c/af;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/c$e;->a:Landroid/content/Context;

    const v3, 0x7f100296

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    iget-object v1, v0, Lcom/samsung/android/sm/c/af;->d:Landroid/widget/ImageView;

    const-string v0, "icon"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    new-instance v0, Lcom/samsung/android/sm/bixby/e;

    invoke-direct {v0}, Lcom/samsung/android/sm/bixby/e;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/c$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    iget-object v2, v2, Lcom/samsung/android/sm/c/af;->c:Landroid/widget/Button;

    const v3, 0x7f10026b

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 130
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    iget-object v1, v0, Lcom/samsung/android/sm/c/af;->f:Landroid/widget/TextView;

    const-string v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    iget-object v0, v0, Lcom/samsung/android/sm/c/af;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    iget-object v0, v0, Lcom/samsung/android/sm/c/af;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method a(Ljava/util/Map;ILcom/samsung/android/sm/score/ui/b$a;)V
    .locals 4
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
    .line 134
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    iget-object v0, v0, Lcom/samsung/android/sm/c/af;->c:Landroid/widget/Button;

    const v1, 0x7f070055

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    iget-object v0, v0, Lcom/samsung/android/sm/c/af;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 137
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/c$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setExitFadeDuration(I)V

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    iget-object v1, v0, Lcom/samsung/android/sm/c/af;->c:Landroid/widget/Button;

    const-string v0, "buttonText"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    iget-object v0, v0, Lcom/samsung/android/sm/c/af;->c:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/sm/score/ui/e;

    invoke-direct {v1, p0, p3, p1}, Lcom/samsung/android/sm/score/ui/e;-><init>(Lcom/samsung/android/sm/score/ui/c$e;Lcom/samsung/android/sm/score/ui/b$a;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    iget-object v0, v0, Lcom/samsung/android/sm/c/af;->c:Landroid/widget/Button;

    const v1, 0x7f07004f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/score/ui/c$e;->b:Lcom/samsung/android/sm/c/af;

    iget-object v0, v0, Lcom/samsung/android/sm/c/af;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 142
    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/samsung/android/sm/score/ui/c$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050061

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method
