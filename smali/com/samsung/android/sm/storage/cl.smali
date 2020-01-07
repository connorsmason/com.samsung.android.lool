.class public Lcom/samsung/android/sm/storage/cl;
.super Landroid/widget/BaseAdapter;
.source "ThemesDetailListAdapter.java"

# interfaces
.implements Lcom/samsung/android/sm/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/storage/cl$a;,
        Lcom/samsung/android/sm/storage/cl$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/storage/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/samsung/android/sm/g/d;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/g/d;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cl;->b:Landroid/content/Context;

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cl;->a:Landroid/view/LayoutInflater;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cl;->c:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cl;->e:Ljava/util/HashMap;

    .line 57
    iput-object p2, p0, Lcom/samsung/android/sm/storage/cl;->f:Lcom/samsung/android/sm/g/d;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/cl;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/samsung/android/sm/storage/cl;->g:I

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/cl;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/samsung/android/sm/storage/cl;->g:I

    return p1
.end method

.method private a(Lcom/samsung/android/sm/storage/a/c;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 115
    if-nez p3, :cond_0

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 118
    invoke-direct {p0, p3}, Lcom/samsung/android/sm/storage/cl;->a(Landroid/view/View;)Lcom/samsung/android/sm/storage/cl$b;

    move-result-object v0

    .line 119
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sm/storage/cl;->a(Lcom/samsung/android/sm/storage/cl$b;I)V

    .line 125
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sm/storage/cl;->a(Lcom/samsung/android/sm/storage/cl$b;Lcom/samsung/android/sm/storage/a/c;)V

    .line 127
    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/sm/storage/cl;->a(Landroid/view/View;Lcom/samsung/android/sm/storage/a/c;I)V

    .line 128
    invoke-direct {p0, v0, p3, p1, p2}, Lcom/samsung/android/sm/storage/cl;->a(Lcom/samsung/android/sm/storage/cl$b;Landroid/view/View;Lcom/samsung/android/sm/storage/a/c;I)V

    .line 130
    iget-object v0, v0, Lcom/samsung/android/sm/storage/cl$b;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samsung/android/sm/storage/cm;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sm/storage/cm;-><init>(Lcom/samsung/android/sm/storage/cl;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-object p3

    .line 121
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/cl$b;

    goto :goto_0
.end method

.method private a(Lcom/samsung/android/sm/storage/a/c;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 97
    if-nez p2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 100
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/storage/cl;->b(Landroid/view/View;)Lcom/samsung/android/sm/storage/cl$a;

    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sm/storage/a/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, v0, Lcom/samsung/android/sm/storage/cl$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, v0, Lcom/samsung/android/sm/storage/cl$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cl;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/samsung/android/sm/storage/cl$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    return-object p2

    .line 103
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/cl$a;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Lcom/samsung/android/sm/storage/cl$b;
    .locals 2

    .prologue
    .line 288
    new-instance v1, Lcom/samsung/android/sm/storage/cl$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/storage/cl$b;-><init>(Lcom/samsung/android/sm/storage/cm;)V

    .line 290
    const v0, 0x7f090033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/cl$b;->a:Landroid/widget/RelativeLayout;

    .line 291
    const v0, 0x7f0902ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/cl$b;->b:Landroid/widget/ImageView;

    .line 292
    const v0, 0x7f090130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/cl$b;->c:Landroid/widget/ImageView;

    .line 293
    const v0, 0x7f090150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/cl$b;->d:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f090151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/cl$b;->e:Landroid/widget/TextView;

    .line 295
    const v0, 0x7f090152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/storage/cl$b;->a(Lcom/samsung/android/sm/storage/cl$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 296
    const v0, 0x7f09010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/sm/storage/cl$b;->f:Landroid/view/View;

    .line 298
    return-object v1
.end method

.method private a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 385
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/samsung/android/sm/storage/a/c;I)V
    .locals 2

    .prologue
    .line 179
    const v0, 0x7f0900ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 180
    new-instance v1, Lcom/samsung/android/sm/storage/co;

    invoke-direct {v1, p0, p3, p2}, Lcom/samsung/android/sm/storage/co;-><init>(Lcom/samsung/android/sm/storage/cl;ILcom/samsung/android/sm/storage/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void
.end method

.method private a(Lcom/samsung/android/sm/storage/cl$b;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cl;->getCount()I

    move-result v0

    .line 204
    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_1

    .line 205
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/a/c;

    .line 206
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p1, Lcom/samsung/android/sm/storage/cl$b;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sm/storage/cl$b;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/sm/storage/cl$b;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/samsung/android/sm/storage/cl$b;Landroid/view/View;Lcom/samsung/android/sm/storage/a/c;I)V
    .locals 3

    .prologue
    .line 146
    const v0, 0x7f0900d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 147
    invoke-virtual {p3}, Lcom/samsung/android/sm/storage/a/c;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/samsung/android/sm/storage/cl$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/sm/storage/cl$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 149
    invoke-static {p1}, Lcom/samsung/android/sm/storage/cl$b;->a(Lcom/samsung/android/sm/storage/cl$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v1, Lcom/samsung/android/sm/storage/cn;

    invoke-direct {v1, p0, p4, p3, v0}, Lcom/samsung/android/sm/storage/cn;-><init>(Lcom/samsung/android/sm/storage/cl;ILcom/samsung/android/sm/storage/a/c;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    return-void
.end method

.method private a(Lcom/samsung/android/sm/storage/cl$b;Lcom/samsung/android/sm/storage/a/c;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p1, Lcom/samsung/android/sm/storage/cl$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/samsung/android/sm/storage/a/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v0, p1, Lcom/samsung/android/sm/storage/cl$b;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    invoke-static {p1}, Lcom/samsung/android/sm/storage/cl$b;->a(Lcom/samsung/android/sm/storage/cl$b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    invoke-static {p1}, Lcom/samsung/android/sm/storage/cl$b;->a(Lcom/samsung/android/sm/storage/cl$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sm/storage/a/c;->b()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/storage/cl;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p1, Lcom/samsung/android/sm/storage/cl$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/sm/storage/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p1, Lcom/samsung/android/sm/storage/cl$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cl;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/samsung/android/sm/storage/a/c;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/cl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/storage/cl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 389
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "themestore://ProductDetail/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 391
    const-string v1, "needToGoMainActivityWhenFinish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    const v1, 0x14800020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 394
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cl;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 395
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/cl;)Lcom/samsung/android/sm/g/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->f:Lcom/samsung/android/sm/g/d;

    return-object v0
.end method

.method private b(Landroid/view/View;)Lcom/samsung/android/sm/storage/cl$a;
    .locals 2

    .prologue
    .line 302
    new-instance v1, Lcom/samsung/android/sm/storage/cl$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/storage/cl$a;-><init>(Lcom/samsung/android/sm/storage/cm;)V

    .line 304
    const v0, 0x7f09014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/cl$a;->a:Landroid/widget/TextView;

    .line 305
    return-object v1
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/cl;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/cl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->d:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cl;->notifyDataSetChanged()V

    .line 285
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/a/c;

    .line 271
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/a/c;->a(Z)V

    .line 276
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cl;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/storage/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/a/c;

    .line 246
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    const v1, 0x7f0900d8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 250
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->i()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/storage/a/c;->a(Z)V

    .line 251
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 253
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 254
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cl;->e:Ljava/util/HashMap;

    .line 255
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 250
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 258
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cl;->e:Ljava/util/HashMap;

    .line 259
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cl;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public a(Lcom/samsung/android/sm/storage/a/c;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cl;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/storage/cl;->a(Ljava/util/List;)V

    .line 350
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cl;->d:Ljava/lang/Runnable;

    .line 62
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/storage/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 310
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cl;->notifyDataSetChanged()V

    .line 312
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 315
    if-nez p1, :cond_2

    .line 316
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/a/c;

    .line 322
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 323
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/storage/a/c;->a(Z)V

    .line 325
    :cond_1
    if-eqz p1, :cond_0

    .line 326
    iget-object v2, p0, Lcom/samsung/android/sm/storage/cl;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 318
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/storage/cl;->g:I

    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 332
    :cond_4
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cl;->getCount()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cl;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/a/c;

    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    add-int/lit8 v0, v1, -0x1

    :goto_1
    move v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c()I
    .locals 3

    .prologue
    .line 335
    const/4 v0, 0x0

    .line 336
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cl;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/a/c;

    .line 337
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 340
    goto :goto_0

    .line 341
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 8

    .prologue
    .line 353
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/a/c;

    .line 360
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 367
    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    .line 369
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    .line 373
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 376
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 377
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 379
    invoke-virtual {p0, v4}, Lcom/samsung/android/sm/storage/cl;->a(Ljava/util/List;)V

    .line 381
    :cond_4
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 92
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/a/c;

    .line 232
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/cl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/a/c;

    .line 219
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/cl;->getItemViewType(I)I

    move-result v1

    .line 221
    if-nez v1, :cond_0

    .line 222
    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/sm/storage/cl;->a(Lcom/samsung/android/sm/storage/a/c;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/sm/storage/cl;->a(Lcom/samsung/android/sm/storage/a/c;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/storage/a/c;

    .line 82
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
