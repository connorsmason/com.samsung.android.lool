.class public abstract Lcom/samsung/android/sm/battery/ui/mode/m;
.super Ljava/lang/Object;
.source "BatteryModeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/battery/ui/mode/m$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/samsung/android/sm/c/t;

.field c:Lcom/samsung/android/sm/battery/ui/mode/y;

.field private d:Lcom/samsung/android/sm/battery/ui/mode/af;

.field private e:Landroid/app/AlertDialog;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    .line 66
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    .line 67
    iput p2, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    .line 68
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/y;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/sm/battery/ui/mode/y;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    .line 69
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/battery/ui/mode/m;->c(I)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/mode/m;)Lcom/samsung/android/sm/battery/ui/mode/af;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->d:Lcom/samsung/android/sm/battery/ui/mode/af;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/mode/m;Lcom/samsung/android/sm/battery/ui/mode/af;)Lcom/samsung/android/sm/battery/ui/mode/af;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->d:Lcom/samsung/android/sm/battery/ui/mode/af;

    return-object p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/mode/m;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/m;->f()V

    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 215
    packed-switch p1, :pswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 217
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f1002c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->g:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f10015e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->h:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f100160

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->i:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f10015f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->k:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f100163

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->l:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f100162

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->j:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f100164

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->m:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f100165

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->n:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f100161

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->o:Ljava/lang/String;

    goto :goto_0

    .line 228
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f1002c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->g:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f100156

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->h:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f100158

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->i:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f100157

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->k:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f10015b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->l:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f10015a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->j:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f10015c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->m:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f10015d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->n:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f100159

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 239
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f1002c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->g:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f10014d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->h:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f10014f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->i:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f10014e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->k:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f100151

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->l:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v1, 0x7f100150

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 315
    packed-switch p1, :pswitch_data_0

    .line 322
    const-string v0, "+10"

    .line 333
    :goto_0
    return-object v0

    .line 317
    :pswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 319
    :pswitch_1
    const-string v0, "+5"

    goto :goto_0

    .line 325
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 333
    const-string v0, "-10"

    goto :goto_0

    .line 327
    :pswitch_2
    const-string v0, "-10"

    goto :goto_0

    .line 329
    :pswitch_3
    const-string v0, "-5"

    goto :goto_0

    .line 331
    :pswitch_4
    const-string v0, "0"

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private e()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/c/t;->a(Landroid/view/LayoutInflater;)Lcom/samsung/android/sm/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    iget-object v0, v0, Lcom/samsung/android/sm/c/t;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100079

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x46

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    iget-object v0, v0, Lcom/samsung/android/sm/c/t;->n:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/m;->a(Lcom/samsung/android/sm/c/t;)V

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/m;->i(Lcom/samsung/android/sm/c/t;)V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/m;->b(Lcom/samsung/android/sm/c/t;)V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/m;->c(Lcom/samsung/android/sm/c/t;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/m;->d(Lcom/samsung/android/sm/c/t;)V

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/m;->e(Lcom/samsung/android/sm/c/t;)V

    .line 108
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/m;->f(Lcom/samsung/android/sm/c/t;)V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    invoke-virtual {v0}, Lcom/samsung/android/sm/c/t;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    packed-switch p1, :pswitch_data_0

    .line 347
    const-string v0, "FHD"

    :goto_0
    return-object v0

    .line 341
    :pswitch_0
    const-string v0, "HD"

    goto :goto_0

    .line 343
    :pswitch_1
    const-string v0, "FHD"

    goto :goto_0

    .line 345
    :pswitch_2
    const-string v0, "WQHD"

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private f()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->d:Lcom/samsung/android/sm/battery/ui/mode/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->d:Lcom/samsung/android/sm/battery/ui/mode/af;

    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/af;->a(I)V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->d:Lcom/samsung/android/sm/battery/ui/mode/af;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/j;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/m;->a()V

    .line 144
    :cond_1
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    const v0, 0x7f10039d

    .line 283
    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    packed-switch v1, :pswitch_data_0

    .line 297
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 288
    :pswitch_1
    const v0, 0x7f10039c

    .line 289
    goto :goto_0

    .line 291
    :pswitch_2
    const v0, 0x7f10039b

    .line 292
    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    packed-switch v0, :pswitch_data_0

    .line 309
    const-string v0, "MID"

    :goto_0
    return-object v0

    .line 303
    :pswitch_0
    const-string v0, "MID"

    goto :goto_0

    .line 305
    :pswitch_1
    const-string v0, "MAX"

    goto :goto_0

    .line 307
    :pswitch_2
    const-string v0, "HIGH"

    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private i(Lcom/samsung/android/sm/c/t;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/samsung/android/sm/c/t;->n:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sm/common/o;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->n:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/o;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/o;-><init>(Lcom/samsung/android/sm/battery/ui/mode/m;Lcom/samsung/android/sm/c/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 251
    packed-switch p1, :pswitch_data_0

    .line 274
    const-string v0, "None"

    .line 278
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void

    .line 253
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    if-ne v0, v1, :cond_0

    .line 254
    const-string v0, "None"

    goto :goto_0

    .line 256
    :cond_0
    const-string v0, "-10%"

    goto :goto_0

    .line 260
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    if-ne v0, v1, :cond_1

    .line 261
    const-string v0, "+5%"

    goto :goto_0

    .line 263
    :cond_1
    const-string v0, "-5%"

    goto :goto_0

    .line 267
    :pswitch_2
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    if-ne v0, v1, :cond_2

    .line 268
    const-string v0, "+10%"

    goto :goto_0

    .line 270
    :cond_2
    const-string v0, "None"

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(Lcom/samsung/android/sm/battery/ui/mode/af;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->d:Lcom/samsung/android/sm/battery/ui/mode/af;

    .line 192
    return-void
.end method

.method public abstract a(Lcom/samsung/android/sm/c/t;)V
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 369
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 370
    return-void

    .line 369
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 73
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    invoke-static {v1, v2}, Lcom/samsung/android/sm/battery/d/j;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/m;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 76
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/battery/ui/mode/m$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sm/battery/ui/mode/m$a;-><init>(Lcom/samsung/android/sm/battery/ui/mode/m;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/battery/ui/mode/m$a;

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/sm/battery/ui/mode/m$a;-><init>(Lcom/samsung/android/sm/battery/ui/mode/m;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/n;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/mode/n;-><init>(Lcom/samsung/android/sm/battery/ui/mode/m;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->e:Landroid/app/AlertDialog;

    .line 90
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/samsung/android/sm/battery/d/j;->b(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 95
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/m;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public abstract b(Lcom/samsung/android/sm/c/t;)V
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 373
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 374
    return-void

    .line 373
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public abstract c(Lcom/samsung/android/sm/c/t;)V
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 377
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 378
    return-void

    .line 377
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    iget-object v1, v1, Lcom/samsung/android/sm/c/t;->g:Landroid/widget/Spinner;

    .line 358
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/battery/ui/mode/m;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    iget-object v1, v1, Lcom/samsung/android/sm/c/t;->p:Landroid/widget/Spinner;

    .line 359
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/sm/battery/ui/mode/m;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_sp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    iget-object v0, v0, Lcom/samsung/android/sm/c/t;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_bn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    iget-object v0, v0, Lcom/samsung/android/sm/c/t;->r:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_aod"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->b:Lcom/samsung/android/sm/c/t;

    iget-object v0, v0, Lcom/samsung/android/sm/c/t;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    return-void

    .line 361
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 362
    :cond_2
    const-string v0, "0"

    goto :goto_1

    .line 363
    :cond_3
    const-string v0, "0"

    goto :goto_2
.end method

.method public abstract d(Lcom/samsung/android/sm/c/t;)V
.end method

.method public abstract e(Lcom/samsung/android/sm/c/t;)V
.end method

.method public f(Lcom/samsung/android/sm/c/t;)V
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    const v2, 0x1090008

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/sm/battery/d/j;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 160
    const v1, 0x7f0c0023

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 161
    iget-object v1, p1, Lcom/samsung/android/sm/c/t;->p:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 162
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->p:Landroid/widget/Spinner;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/mode/p;-><init>(Lcom/samsung/android/sm/battery/ui/mode/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method g(Lcom/samsung/android/sm/c/t;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->n:Landroid/widget/Button;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 181
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 182
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 188
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->n:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 185
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 186
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method h(Lcom/samsung/android/sm/c/t;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 195
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    if-eq v0, v6, :cond_0

    .line 196
    iget-object v3, p1, Lcom/samsung/android/sm/c/t;->r:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    iget v4, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sm/battery/ui/mode/y;->a(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    iget-object v3, p1, Lcom/samsung/android/sm/c/t;->j:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    iget v4, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sm/battery/ui/mode/y;->a(II)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 198
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v3, p1, Lcom/samsung/android/sm/c/t;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    iget v4, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    invoke-virtual {v0, v4, v6}, Lcom/samsung/android/sm/battery/ui/mode/y;->a(II)I

    move-result v0

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 202
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->g:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    iget v4, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 203
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->p:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    iget v3, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->f:I

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sm/battery/ui/mode/y;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 204
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/y;->j()V

    .line 205
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/m;->g(Lcom/samsung/android/sm/c/t;)V

    .line 207
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/m;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void

    :cond_1
    move v0, v2

    .line 196
    goto :goto_0

    :cond_2
    move v0, v2

    .line 197
    goto :goto_1

    :cond_3
    move v0, v2

    .line 199
    goto :goto_2
.end method
