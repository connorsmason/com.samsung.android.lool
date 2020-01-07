.class public Lcom/samsung/android/sm/data/AppData;
.super Ljava/lang/Object;
.source "AppData.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/samsung/android/sm/data/AppData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/samsung/android/sm/data/m;

.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:D

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:D

.field private v:D

.field private w:J

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/samsung/android/sm/data/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/b;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/data/AppData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/samsung/android/sm/data/AppData;->j:I

    .line 23
    iput v2, p0, Lcom/samsung/android/sm/data/AppData;->k:I

    .line 24
    iput-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->l:J

    .line 25
    iput-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->m:J

    .line 26
    iput-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->n:J

    .line 27
    iput-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->o:J

    .line 28
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->p:D

    .line 29
    iput-boolean v2, p0, Lcom/samsung/android/sm/data/AppData;->q:Z

    .line 30
    iput-boolean v2, p0, Lcom/samsung/android/sm/data/AppData;->r:Z

    .line 31
    iput-boolean v2, p0, Lcom/samsung/android/sm/data/AppData;->s:Z

    .line 32
    iput-boolean v2, p0, Lcom/samsung/android/sm/data/AppData;->t:Z

    .line 40
    new-instance v0, Lcom/samsung/android/sm/data/m;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/m;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/data/AppData;->B:Lcom/samsung/android/sm/data/m;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->a:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/data/AppData;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/data/AppData;->c:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/data/AppData;->d:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/data/AppData;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/data/AppData;->f:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->g:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/data/AppData;->h:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/data/AppData;->i:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/data/AppData;->j:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/data/AppData;->k:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->l:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->m:J

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->n:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->o:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->p:D

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sm/data/AppData;->q:Z

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/sm/data/AppData;->r:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/samsung/android/sm/data/AppData;->s:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->u:D

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->v:D

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->w:J

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/data/AppData;->y:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 91
    if-lez v0, :cond_3

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/data/AppData;->z:Ljava/util/ArrayList;

    .line 93
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    :cond_1
    move v0, v2

    .line 83
    goto :goto_1

    :cond_2
    move v1, v2

    .line 84
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 98
    if-lez v0, :cond_4

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/data/AppData;->A:Ljava/util/ArrayList;

    .line 100
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_4

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->e:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/data/AppData;->e:Ljava/lang/String;

    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/sm/data/AppData;->q()V

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/samsung/android/sm/data/AppData;->j:I

    .line 23
    iput v2, p0, Lcom/samsung/android/sm/data/AppData;->k:I

    .line 24
    iput-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->l:J

    .line 25
    iput-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->m:J

    .line 26
    iput-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->n:J

    .line 27
    iput-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->o:J

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->p:D

    .line 29
    iput-boolean v2, p0, Lcom/samsung/android/sm/data/AppData;->q:Z

    .line 30
    iput-boolean v2, p0, Lcom/samsung/android/sm/data/AppData;->r:Z

    .line 31
    iput-boolean v2, p0, Lcom/samsung/android/sm/data/AppData;->s:Z

    .line 32
    iput-boolean v2, p0, Lcom/samsung/android/sm/data/AppData;->t:Z

    .line 40
    new-instance v0, Lcom/samsung/android/sm/data/m;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/m;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/data/AppData;->B:Lcom/samsung/android/sm/data/m;

    .line 56
    iput-object p1, p0, Lcom/samsung/android/sm/data/AppData;->b:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/data/AppData;->c:I

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v2, p0, Lcom/samsung/android/sm/data/AppData;->j:I

    .line 23
    iput v2, p0, Lcom/samsung/android/sm/data/AppData;->k:I

    .line 24
    iput-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->l:J

    .line 25
    iput-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->m:J

    .line 26
    iput-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->n:J

    .line 27
    iput-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->o:J

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->p:D

    .line 29
    iput-boolean v2, p0, Lcom/samsung/android/sm/data/AppData;->q:Z

    .line 30
    iput-boolean v2, p0, Lcom/samsung/android/sm/data/AppData;->r:Z

    .line 31
    iput-boolean v2, p0, Lcom/samsung/android/sm/data/AppData;->s:Z

    .line 32
    iput-boolean v2, p0, Lcom/samsung/android/sm/data/AppData;->t:Z

    .line 40
    new-instance v0, Lcom/samsung/android/sm/data/m;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/m;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/data/AppData;->B:Lcom/samsung/android/sm/data/m;

    .line 61
    iput-object p1, p0, Lcom/samsung/android/sm/data/AppData;->b:Ljava/lang/String;

    .line 62
    iput p2, p0, Lcom/samsung/android/sm/data/AppData;->c:I

    .line 63
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->B:Lcom/samsung/android/sm/data/m;

    iget-object v1, p0, Lcom/samsung/android/sm/data/AppData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/data/m;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->B:Lcom/samsung/android/sm/data/m;

    iget v1, p0, Lcom/samsung/android/sm/data/AppData;->h:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/data/m;->a(I)V

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->B:Lcom/samsung/android/sm/data/m;

    iget-wide v2, p0, Lcom/samsung/android/sm/data/AppData;->o:J

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/data/m;->a(J)V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->B:Lcom/samsung/android/sm/data/m;

    iget-wide v2, p0, Lcom/samsung/android/sm/data/AppData;->u:D

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/data/m;->a(D)V

    .line 116
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->B:Lcom/samsung/android/sm/data/m;

    iget-wide v2, p0, Lcom/samsung/android/sm/data/AppData;->v:D

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/data/m;->b(D)V

    .line 117
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/data/AppData;)I
    .locals 3

    .prologue
    .line 319
    new-instance v0, Lcom/samsung/android/sm/data/j;

    invoke-direct {v0}, Lcom/samsung/android/sm/data/j;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sm/data/AppData;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/data/j;->a(I)Lcom/samsung/android/sm/data/n;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    const/4 v0, -0x1

    .line 323
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/data/AppData;->B:Lcom/samsung/android/sm/data/m;

    iget-object v2, p1, Lcom/samsung/android/sm/data/AppData;->B:Lcom/samsung/android/sm/data/m;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/data/n;->a(Lcom/samsung/android/sm/data/m;Lcom/samsung/android/sm/data/m;)I

    move-result v0

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->a:J

    return-wide v0
.end method

.method public a(D)V
    .locals 5

    .prologue
    .line 235
    iput-wide p1, p0, Lcom/samsung/android/sm/data/AppData;->u:D

    .line 236
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->B:Lcom/samsung/android/sm/data/m;

    iget-wide v2, p0, Lcom/samsung/android/sm/data/AppData;->u:D

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/data/m;->a(D)V

    .line 237
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/samsung/android/sm/data/AppData;->d:I

    .line 188
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/samsung/android/sm/data/AppData;->a:J

    .line 171
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->x:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    if-eqz p1, :cond_0

    .line 192
    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 194
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sm/data/AppData;->e:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->B:Lcom/samsung/android/sm/data/m;

    iget-object v1, p0, Lcom/samsung/android/sm/data/AppData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/data/m;->a(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/samsung/android/sm/data/AppData;->q:Z

    .line 216
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/samsung/android/sm/data/AppData;->f:I

    .line 204
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/samsung/android/sm/data/AppData;->w:J

    .line 241
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/data/AppData;->z:Ljava/util/ArrayList;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/samsung/android/sm/data/AppData;->r:Z

    .line 220
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/samsung/android/sm/data/AppData;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/samsung/android/sm/data/AppData;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sm/data/AppData;->j:I

    .line 212
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 261
    iput-wide p1, p0, Lcom/samsung/android/sm/data/AppData;->m:J

    .line 262
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/samsung/android/sm/data/AppData;->y:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 223
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sm/data/AppData;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/sm/data/AppData;->s:Z

    .line 224
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/data/AppData;->a(Lcom/samsung/android/sm/data/AppData;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/samsung/android/sm/data/AppData;->d:I

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/data/AppData;->A:Ljava/util/ArrayList;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->A:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->A:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 269
    iput-wide p1, p0, Lcom/samsung/android/sm/data/AppData;->n:J

    .line 270
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/samsung/android/sm/data/AppData;->t:Z

    .line 293
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    if-ne p0, p1, :cond_0

    .line 335
    :goto_0
    return v1

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/samsung/android/sm/data/AppData;->c()I

    move-result v0

    check-cast p1, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {p1}, Lcom/samsung/android/sm/data/AppData;->c()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 335
    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/samsung/android/sm/data/AppData;->i:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/samsung/android/sm/data/AppData;->s:Z

    return v0
.end method

.method public h()D
    .locals 2

    .prologue
    .line 231
    iget-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->u:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 341
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/sm/data/AppData;->c:I

    add-int/2addr v0, v1

    .line 342
    return v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->w:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 257
    iget-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->m:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 265
    iget-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->n:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->y:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/samsung/android/sm/data/AppData;->t:Z

    return v0
.end method

.method public n()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 295
    iget-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/samsung/android/sm/data/PkgUid;
    .locals 3

    .prologue
    .line 310
    new-instance v0, Lcom/samsung/android/sm/data/PkgUid;

    iget-object v1, p0, Lcom/samsung/android/sm/data/AppData;->b:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sm/data/AppData;->c:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lcom/samsung/android/sm/data/AppData;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget v0, p0, Lcom/samsung/android/sm/data/AppData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget v0, p0, Lcom/samsung/android/sm/data/AppData;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->g:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    iget v0, p0, Lcom/samsung/android/sm/data/AppData;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget v0, p0, Lcom/samsung/android/sm/data/AppData;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget v0, p0, Lcom/samsung/android/sm/data/AppData;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget v0, p0, Lcom/samsung/android/sm/data/AppData;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->m:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    iget-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->l:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    iget-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->n:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 140
    iget-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->o:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 141
    iget-wide v4, p0, Lcom/samsung/android/sm/data/AppData;->p:D

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V

    .line 142
    iget-boolean v0, p0, Lcom/samsung/android/sm/data/AppData;->q:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-boolean v0, p0, Lcom/samsung/android/sm/data/AppData;->r:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-boolean v0, p0, Lcom/samsung/android/sm/data/AppData;->s:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->u:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 146
    iget-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->v:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 147
    iget-wide v0, p0, Lcom/samsung/android/sm/data/AppData;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 148
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move v0, v2

    .line 150
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    if-lez v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    move v0, v2

    .line 142
    goto :goto_0

    :cond_1
    move v0, v2

    .line 143
    goto :goto_1

    :cond_2
    move v1, v2

    .line 144
    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 157
    :goto_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    if-lez v2, :cond_6

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sm/data/AppData;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_5

    .line 163
    :cond_6
    return-void
.end method
