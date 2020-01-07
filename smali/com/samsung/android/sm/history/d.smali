.class public Lcom/samsung/android/sm/history/d;
.super Landroid/support/v4/app/Fragment;
.source "AppHistoryDetailListFragment.java"

# interfaces
.implements Landroid/support/v4/app/at$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/at$a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/history/AppHistoryData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/samsung/android/sm/opt/history/AppHistoryData;

.field private e:Lcom/samsung/android/sm/opt/history/b;

.field private f:Landroid/support/v4/app/at;

.field private g:Lcom/samsung/android/sm/history/c;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 54
    const-string v0, "app_history_data"

    iput-object v0, p0, Lcom/samsung/android/sm/history/d;->b:Ljava/lang/String;

    .line 64
    iput v1, p0, Lcom/samsung/android/sm/history/d;->i:I

    .line 65
    iput v1, p0, Lcom/samsung/android/sm/history/d;->j:I

    .line 66
    iput v1, p0, Lcom/samsung/android/sm/history/d;->k:I

    .line 67
    iput v1, p0, Lcom/samsung/android/sm/history/d;->l:I

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/history/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x3e9

    .line 217
    new-instance v0, Landroid/support/v4/content/d;

    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/sm/b/d$e;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/samsung/android/sm/history/d;->e:Lcom/samsung/android/sm/opt/history/b;

    .line 218
    invoke-virtual {v3, v7}, Lcom/samsung/android/sm/opt/history/b;->a(I)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/history/d;->e:Lcom/samsung/android/sm/opt/history/b;

    .line 219
    invoke-virtual {v4, v7}, Lcom/samsung/android/sm/opt/history/b;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sm/history/d;->e:Lcom/samsung/android/sm/opt/history/b;

    iget-object v6, p0, Lcom/samsung/android/sm/history/d;->d:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    .line 220
    invoke-virtual {v5, v7, v6}, Lcom/samsung/android/sm/opt/history/b;->a(ILcom/samsung/android/sm/opt/history/AppHistoryData;)[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sm/history/d;->e:Lcom/samsung/android/sm/opt/history/b;

    const/16 v7, 0x1f41

    .line 221
    invoke-virtual {v6, v7}, Lcom/samsung/android/sm/opt/history/b;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method a()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    const v8, 0x7f100109

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 173
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    iget-object v2, p0, Lcom/samsung/android/sm/history/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/sm/history/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget v1, p0, Lcom/samsung/android/sm/history/d;->i:I

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->m:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->w:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget v1, p0, Lcom/samsung/android/sm/history/d;->j:I

    if-nez v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->n:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->x:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget v1, p0, Lcom/samsung/android/sm/history/d;->k:I

    if-nez v1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->o:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->y:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget v1, p0, Lcom/samsung/android/sm/history/d;->l:I

    if-nez v1, :cond_3

    .line 202
    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->p:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/sm/history/d;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/sm/history/d;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/sm/history/d;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->e:Lcom/samsung/android/sm/opt/history/b;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/opt/history/b;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/history/d;->a:Ljava/util/ArrayList;

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->f()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 228
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :sswitch_0
    iget v0, p0, Lcom/samsung/android/sm/history/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/history/d;->i:I

    goto :goto_1

    .line 234
    :sswitch_1
    iget v0, p0, Lcom/samsung/android/sm/history/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/history/d;->j:I

    goto :goto_1

    .line 237
    :sswitch_2
    iget v0, p0, Lcom/samsung/android/sm/history/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/history/d;->k:I

    goto :goto_1

    .line 240
    :sswitch_3
    iget v0, p0, Lcom/samsung/android/sm/history/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/history/d;->l:I

    goto :goto_1

    .line 247
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/history/c;

    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/history/d;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/history/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/sm/history/d;->g:Lcom/samsung/android/sm/history/c;

    .line 248
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 249
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->g:Lcom/samsung/android/sm/history/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 251
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/d;->a()V

    .line 252
    return-void

    .line 229
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sm/history/d;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->d:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->h()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v2

    .line 124
    new-instance v3, Lcom/samsung/android/sm/common/i;

    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    .line 126
    const v0, 0x7f090049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/samsung/android/sm/history/e;

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/android/sm/history/e;-><init>(Lcom/samsung/android/sm/history/d;Lcom/samsung/android/sm/common/i;Lcom/samsung/android/sm/data/PkgUid;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f090047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 136
    const v1, 0x7f090048

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 137
    invoke-virtual {v3, v2}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v3, v2}, Lcom/samsung/android/sm/common/i;->d(Lcom/samsung/android/sm/data/PkgUid;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const v0, 0x7f09004d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/sm/history/d;->h:Landroid/support/v7/widget/RecyclerView;

    .line 143
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 145
    const v0, 0x7f0900ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 146
    const v1, 0x7f09029b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 147
    const v2, 0x7f090160

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 148
    const v3, 0x7f09003c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/sm/history/d;->q:Landroid/widget/TextView;

    .line 149
    const v3, 0x7f09003d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/sm/history/d;->r:Landroid/widget/TextView;

    .line 150
    const v3, 0x7f09003e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/sm/history/d;->s:Landroid/widget/TextView;

    .line 151
    const v3, 0x7f09003f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/sm/history/d;->t:Landroid/widget/TextView;

    .line 152
    const v3, 0x7f090040

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/sm/history/d;->u:Landroid/widget/TextView;

    .line 153
    const v3, 0x7f09004b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/sm/history/d;->v:Landroid/widget/TextView;

    .line 154
    iget-object v3, p0, Lcom/samsung/android/sm/history/d;->v:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/sm/history/d;->v:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/sm/common/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    const v3, 0x7f09004f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/sm/history/d;->w:Landroid/view/View;

    .line 157
    const v3, 0x7f090050

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/sm/history/d;->x:Landroid/view/View;

    .line 158
    const v3, 0x7f090051

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/sm/history/d;->y:Landroid/view/View;

    .line 160
    const v3, 0x7f090038

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/sm/history/d;->m:Landroid/view/View;

    .line 161
    const v3, 0x7f090039

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/sm/history/d;->n:Landroid/view/View;

    .line 162
    const v3, 0x7f09003a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/sm/history/d;->o:Landroid/view/View;

    .line 163
    const v3, 0x7f09003b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/sm/history/d;->p:Landroid/view/View;

    .line 166
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 167
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 168
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 169
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/d;->getLoaderManager()Landroid/support/v4/app/at;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/history/d;->f:Landroid/support/v4/app/at;

    .line 89
    iput-object p1, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/history/d;->g:Lcom/samsung/android/sm/history/c;

    .line 91
    new-instance v0, Lcom/samsung/android/sm/opt/history/b;

    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/history/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/history/d;->e:Lcom/samsung/android/sm/opt/history/b;

    .line 92
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x3e9

    .line 103
    if-nez p3, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/sm/history/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AppHistoryData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    .line 105
    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/history/AppHistoryData;->i()Lcom/samsung/android/sm/opt/history/AppHistoryData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/history/d;->d:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->f:Landroid/support/v4/app/at;

    invoke-virtual {v0, v2, v3, p0}, Landroid/support/v4/app/at;->a(ILandroid/os/Bundle;Landroid/support/v4/app/at$a;)Landroid/support/v4/content/e;

    .line 112
    :goto_0
    const v0, 0x7f0c0031

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/history/d;->a(Landroid/view/View;)V

    .line 116
    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->e:Lcom/samsung/android/sm/opt/history/b;

    iget-object v2, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sm/history/d;->d:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sm/opt/history/b;->a(Landroid/content/Context;Lcom/samsung/android/sm/opt/history/AppHistoryData;)V

    .line 118
    return-object v0

    .line 108
    :cond_0
    const-string v0, "app_history_data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/history/AppHistoryData;

    iput-object v0, p0, Lcom/samsung/android/sm/history/d;->d:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->f:Landroid/support/v4/app/at;

    invoke-virtual {v0, v2, v3, p0}, Landroid/support/v4/app/at;->b(ILandroid/os/Bundle;Landroid/support/v4/app/at$a;)Landroid/support/v4/content/e;

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/samsung/android/sm/history/d;->c:Landroid/content/Context;

    const v1, 0x7f1002b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 212
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 213
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    const-string v0, "app_history_data"

    iget-object v1, p0, Lcom/samsung/android/sm/history/d;->d:Lcom/samsung/android/sm/opt/history/AppHistoryData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    return-void
.end method
