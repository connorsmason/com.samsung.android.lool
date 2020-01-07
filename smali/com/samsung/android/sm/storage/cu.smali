.class public Lcom/samsung/android/sm/storage/cu;
.super Landroid/widget/BaseAdapter;
.source "UserFileDetailAdapter.java"

# interfaces
.implements Lcom/samsung/android/sm/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/storage/cu$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/aj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;

.field private e:I

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sm/opt/storage/aj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/samsung/android/sm/opt/storage/af;

.field private h:Z

.field private i:Lcom/samsung/android/sm/opt/storage/m;

.field private j:Lcom/samsung/android/sm/g/d;

.field private k:Lcom/samsung/android/sm/storage/cc;

.field private l:I

.field private m:Lcom/samsung/android/sm/opt/storage/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/opt/storage/m;Lcom/samsung/android/sm/g/d;Lcom/samsung/android/sm/storage/cc;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/storage/cu;->e:I

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cu;->b:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cu;->a:Landroid/view/LayoutInflater;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cu;->c:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    iput-object p2, p0, Lcom/samsung/android/sm/storage/cu;->i:Lcom/samsung/android/sm/opt/storage/m;

    .line 87
    iput-object p3, p0, Lcom/samsung/android/sm/storage/cu;->j:Lcom/samsung/android/sm/g/d;

    .line 88
    iput-object p4, p0, Lcom/samsung/android/sm/storage/cu;->k:Lcom/samsung/android/sm/storage/cc;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/cu;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/samsung/android/sm/storage/cu;->l:I

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/cu;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/samsung/android/sm/storage/cu;->l:I

    return p1
.end method

.method private a(Lcom/samsung/android/sm/opt/storage/aj;I)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/samsung/android/sm/storage/cw;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sm/storage/cw;-><init>(Lcom/samsung/android/sm/storage/cu;ILcom/samsung/android/sm/opt/storage/aj;)V

    return-object v0
.end method

.method private a(Lcom/samsung/android/sm/opt/storage/aj;Landroid/widget/CheckBox;I)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lcom/samsung/android/sm/storage/cx;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/samsung/android/sm/storage/cx;-><init>(Lcom/samsung/android/sm/storage/cu;ILcom/samsung/android/sm/opt/storage/aj;Landroid/widget/CheckBox;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)Lcom/samsung/android/sm/storage/cu$a;
    .locals 2

    .prologue
    .line 236
    new-instance v1, Lcom/samsung/android/sm/storage/cu$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/storage/cu$a;-><init>(Lcom/samsung/android/sm/storage/cv;)V

    .line 238
    const v0, 0x7f090033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/cu$a;->a:Landroid/widget/RelativeLayout;

    .line 239
    const v0, 0x7f0902ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/cu$a;->b:Landroid/widget/ImageView;

    .line 240
    const v0, 0x7f090130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/cu$a;->c:Landroid/widget/ImageView;

    .line 241
    const v0, 0x7f090150

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/cu$a;->d:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f090151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/cu$a;->e:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f090152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/storage/cu$a;->a(Lcom/samsung/android/sm/storage/cu$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 244
    const v0, 0x7f0900ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/cu$a;->f:Landroid/widget/RelativeLayout;

    .line 245
    const v0, 0x7f09010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/samsung/android/sm/storage/cu$a;->g:Landroid/widget/ImageView;

    .line 246
    return-object v1
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 445
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/samsung/android/sm/storage/cu$a;Lcom/samsung/android/sm/opt/storage/aj;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 193
    const v0, 0x7f0900d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 195
    iget v1, p0, Lcom/samsung/android/sm/storage/cu;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    invoke-virtual {p3}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p3, v3}, Lcom/samsung/android/sm/opt/storage/aj;->a(Z)V

    .line 198
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 203
    :goto_0
    invoke-direct {p0, p3, v0, p4}, Lcom/samsung/android/sm/storage/cu;->a(Lcom/samsung/android/sm/opt/storage/aj;Landroid/widget/CheckBox;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/samsung/android/sm/storage/cu$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/samsung/android/sm/storage/cu$a;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    return-void

    .line 200
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/sm/opt/storage/aj;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method private a(Lcom/samsung/android/sm/opt/storage/aj;ILcom/samsung/android/sm/storage/cu$a;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p3, Lcom/samsung/android/sm/storage/cu$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/aj;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    iget-object v0, p3, Lcom/samsung/android/sm/storage/cu$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p3, Lcom/samsung/android/sm/storage/cu$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget v0, p0, Lcom/samsung/android/sm/storage/cu;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cu;->g:Lcom/samsung/android/sm/opt/storage/af;

    iget-object v2, p3, Lcom/samsung/android/sm/storage/cu$a;->b:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/samsung/android/sm/storage/cu$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/samsung/android/sm/opt/storage/af;->a(Lcom/samsung/android/sm/opt/storage/aj;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 136
    iget-object v0, p3, Lcom/samsung/android/sm/storage/cu$a;->f:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/storage/cu;->a(Lcom/samsung/android/sm/opt/storage/aj;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p3, Lcom/samsung/android/sm/storage/cu$a;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p2}, Lcom/samsung/android/sm/storage/cu;->b(I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/samsung/android/sm/opt/storage/aj;ILcom/samsung/android/sm/storage/cu$a;Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 166
    if-eqz p1, :cond_0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sm/storage/cu;->a(Lcom/samsung/android/sm/opt/storage/aj;ILcom/samsung/android/sm/storage/cu$a;)V

    .line 169
    iget v0, p0, Lcom/samsung/android/sm/storage/cu;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 170
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {p3}, Lcom/samsung/android/sm/storage/cu$a;->a(Lcom/samsung/android/sm/storage/cu$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    invoke-static {p3}, Lcom/samsung/android/sm/storage/cu$a;->a(Lcom/samsung/android/sm/storage/cu$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/sm/storage/cu;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    .line 178
    iget-object v0, p3, Lcom/samsung/android/sm/storage/cu$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/aj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p3, Lcom/samsung/android/sm/storage/cu$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/aj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p3, Lcom/samsung/android/sm/storage/cu$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cu;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/samsung/android/sm/opt/storage/aj;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sm/common/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/samsung/android/sm/storage/cu;->a(Landroid/view/View;Lcom/samsung/android/sm/storage/cu$a;Lcom/samsung/android/sm/opt/storage/aj;I)V

    .line 190
    :cond_0
    return-void

    .line 174
    :cond_1
    invoke-static {p3}, Lcom/samsung/android/sm/storage/cu$a;->a(Lcom/samsung/android/sm/storage/cu$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p3, Lcom/samsung/android/sm/storage/cu$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;Landroid/net/Uri;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 412
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 413
    if-nez v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 416
    :cond_0
    const-string v6, "_data IN ("

    .line 417
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const/16 v1, 0x32

    move v3, v4

    move v2, v4

    .line 423
    :goto_1
    if-lez v0, :cond_3

    .line 424
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 425
    if-le v1, v0, :cond_1

    move v1, v0

    .line 428
    :cond_1
    sub-int v5, v0, v1

    .line 429
    :goto_2
    add-int v0, v3, v1

    if-ge v2, v0, :cond_2

    .line 430
    const-string v0, "\""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 433
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 434
    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v8, p0, Lcom/samsung/android/sm/storage/cu;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, p2, v0, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 437
    add-int/2addr v3, v1

    move v0, v5

    .line 438
    goto :goto_1

    .line 439
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cu;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/sm/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/aj;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 382
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iput-boolean v6, p0, Lcom/samsung/android/sm/storage/cu;->h:Z

    .line 384
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 385
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/aj;

    .line 387
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v3

    .line 390
    iget-object v4, p0, Lcom/samsung/android/sm/storage/cu;->i:Lcom/samsung/android/sm/opt/storage/m;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/sm/opt/storage/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 391
    if-eqz v3, :cond_0

    .line 396
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 398
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 400
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/samsung/android/sm/storage/cu;->h:Z

    .line 401
    const-string v3, "SmartManager/UserFileDetailAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "******delete failed******: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-virtual {v0, v6}, Lcom/samsung/android/sm/opt/storage/aj;->a(Z)V

    goto :goto_1

    .line 407
    :cond_2
    invoke-direct {p0, v2, p2}, Lcom/samsung/android/sm/storage/cu;->a(Ljava/util/ArrayList;Landroid/net/Uri;)V

    .line 408
    return-void
.end method

.method private b(I)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/samsung/android/sm/storage/cv;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sm/storage/cv;-><init>(Lcom/samsung/android/sm/storage/cu;I)V

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/cu;)Lcom/samsung/android/sm/g/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->j:Lcom/samsung/android/sm/g/d;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/cu;)Lcom/samsung/android/sm/opt/storage/i;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->m:Lcom/samsung/android/sm/opt/storage/i;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/cu;)Lcom/samsung/android/sm/storage/cc;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->k:Lcom/samsung/android/sm/storage/cc;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/sm/storage/cu;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/samsung/android/sm/storage/cu;->e:I

    return v0
.end method

.method static synthetic f(Lcom/samsung/android/sm/storage/cu;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/samsung/android/sm/storage/cu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/samsung/android/sm/storage/cu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cu;->notifyDataSetChanged()V

    .line 289
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/cu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/aj;

    .line 274
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/storage/aj;->a(Z)V

    .line 276
    iget v1, p0, Lcom/samsung/android/sm/storage/cu;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 277
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 284
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/storage/cu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/aj;

    .line 252
    const v1, 0x7f0900d8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 253
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->e()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/storage/aj;->a(Z)V

    .line 254
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 256
    iget v1, p0, Lcom/samsung/android/sm/storage/cu;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 269
    :cond_1
    return-void

    .line 253
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 261
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cu;->d:Ljava/lang/Runnable;

    .line 93
    return-void
.end method

.method public a(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/aj;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 292
    iget v0, p0, Lcom/samsung/android/sm/storage/cu;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 293
    iput p2, p0, Lcom/samsung/android/sm/storage/cu;->e:I

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->m:Lcom/samsung/android/sm/opt/storage/i;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Lcom/samsung/android/sm/opt/storage/l;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cu;->b:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/sm/storage/cu;->e:I

    iget-object v3, p0, Lcom/samsung/android/sm/storage/cu;->i:Lcom/samsung/android/sm/opt/storage/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sm/opt/storage/l;-><init>(Landroid/content/Context;ILcom/samsung/android/sm/opt/storage/m;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cu;->m:Lcom/samsung/android/sm/opt/storage/i;

    .line 296
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->m:Lcom/samsung/android/sm/opt/storage/i;

    new-instance v1, Lcom/samsung/android/sm/storage/cy;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/cy;-><init>(Lcom/samsung/android/sm/storage/cu;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/storage/i;->a(Lcom/samsung/android/sm/opt/storage/k;)V

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->g:Lcom/samsung/android/sm/opt/storage/af;

    if-nez v0, :cond_2

    .line 305
    new-instance v0, Lcom/samsung/android/sm/opt/storage/af;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cu;->b:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/sm/storage/cu;->e:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/af;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cu;->g:Lcom/samsung/android/sm/opt/storage/af;

    .line 306
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->g:Lcom/samsung/android/sm/opt/storage/af;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/af;->a()V

    .line 308
    :cond_2
    if-nez p3, :cond_3

    .line 309
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cu;->c:Ljava/util/List;

    .line 313
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cu;->notifyDataSetChanged()V

    .line 315
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 336
    if-nez p1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/aj;

    .line 344
    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/storage/aj;->a(Z)V

    .line 345
    if-eqz p1, :cond_0

    .line 346
    iget-object v2, p0, Lcom/samsung/android/sm/storage/cu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 339
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/storage/cu;->l:I

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 352
    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->m:Lcom/samsung/android/sm/opt/storage/i;

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/opt/storage/i;->a(Z)V

    .line 473
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 359
    iget v0, p0, Lcom/samsung/android/sm/storage/cu;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->c:Ljava/util/List;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/b/d;->b:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/storage/cu;->a(Ljava/util/List;Landroid/net/Uri;)V

    .line 366
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 367
    return-void

    .line 361
    :cond_1
    iget v0, p0, Lcom/samsung/android/sm/storage/cu;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 362
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->c:Ljava/util/List;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/b/d;->a:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/storage/cu;->a(Ljava/util/List;Landroid/net/Uri;)V

    goto :goto_0

    .line 363
    :cond_2
    iget v0, p0, Lcom/samsung/android/sm/storage/cu;->e:I

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->c:Ljava/util/List;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/storage/cu;->a(Ljava/util/List;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 372
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/aj;

    .line 373
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/aj;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    iget-object v2, p0, Lcom/samsung/android/sm/storage/cu;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 371
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/cu;->notifyDataSetChanged()V

    .line 378
    return-void
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 450
    const/4 v0, 0x0

    .line 451
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cu;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 453
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 454
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 464
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 466
    goto :goto_0

    :cond_0
    move v1, v0

    .line 468
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/samsung/android/sm/storage/cu;->h:Z

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->g:Lcom/samsung/android/sm/opt/storage/af;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->g:Lcom/samsung/android/sm/opt/storage/af;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/af;->d()V

    .line 482
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->g:Lcom/samsung/android/sm/opt/storage/af;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/af;->c()V

    .line 483
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->g:Lcom/samsung/android/sm/opt/storage/af;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/storage/af;->b()V

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cu;->g:Lcom/samsung/android/sm/opt/storage/af;

    .line 486
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 107
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/cu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/aj;

    .line 116
    if-nez p2, :cond_1

    .line 117
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cu;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00d3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 118
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/storage/cu;->a(Landroid/view/View;)Lcom/samsung/android/sm/storage/cu$a;

    move-result-object v1

    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/samsung/android/sm/storage/cu;->a(Lcom/samsung/android/sm/opt/storage/aj;ILcom/samsung/android/sm/storage/cu$a;Landroid/view/View;)V

    .line 127
    :cond_0
    return-object p2

    .line 121
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/storage/cu$a;

    goto :goto_0
.end method
