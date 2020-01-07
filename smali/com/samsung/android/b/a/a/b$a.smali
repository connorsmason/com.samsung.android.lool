.class public final enum Lcom/samsung/android/b/a/a/b$a;
.super Ljava/lang/Enum;
.source "PrivacyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/b/a/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum b:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum c:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum d:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum e:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum f:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum g:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum h:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum i:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum j:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum k:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum l:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum m:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum n:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum o:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum p:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum q:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum r:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum s:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum t:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum u:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum v:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum w:Lcom/samsung/android/b/a/a/b$a;

.field public static final enum x:Lcom/samsung/android/b/a/a/b$a;

.field private static final synthetic z:[Lcom/samsung/android/b/a/a/b$a;


# instance fields
.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 102
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "USE_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->a:Lcom/samsung/android/b/a/a/b$a;

    .line 112
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "MANAGE_APP"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->b:Lcom/samsung/android/b/a/a/b$a;

    .line 122
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "TAKE_PHOTO"

    invoke-direct {v0, v1, v5, v6}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->c:Lcom/samsung/android/b/a/a/b$a;

    .line 132
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "RECORD_VIDEO"

    invoke-direct {v0, v1, v6, v7}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->d:Lcom/samsung/android/b/a/a/b$a;

    .line 142
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "PLAY_MUSIC"

    invoke-direct {v0, v1, v7, v8}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->e:Lcom/samsung/android/b/a/a/b$a;

    .line 152
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "PLAY_VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->f:Lcom/samsung/android/b/a/a/b$a;

    .line 162
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "EXCHANGE_CALL"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->g:Lcom/samsung/android/b/a/a/b$a;

    .line 172
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "EXCHANGE_MESSAGE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->h:Lcom/samsung/android/b/a/a/b$a;

    .line 182
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "EXCHANGE_EMAIL"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->i:Lcom/samsung/android/b/a/a/b$a;

    .line 192
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "BROWSE_WEB"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->j:Lcom/samsung/android/b/a/a/b$a;

    .line 202
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "SEARCH_KEYWORD"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->k:Lcom/samsung/android/b/a/a/b$a;

    .line 212
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "TRACK_ROAMING"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->l:Lcom/samsung/android/b/a/a/b$a;

    .line 222
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "CHANGE_DEVICE_STATUS"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->m:Lcom/samsung/android/b/a/a/b$a;

    .line 232
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "USE_WIFI"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->n:Lcom/samsung/android/b/a/a/b$a;

    .line 243
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "MOVE_PLACE"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->o:Lcom/samsung/android/b/a/a/b$a;

    .line 253
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "RECORD_AUDIO"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->p:Lcom/samsung/android/b/a/a/b$a;

    .line 263
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "WRITE_DOCUMENT"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->q:Lcom/samsung/android/b/a/a/b$a;

    .line 273
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "CAPTURE_CONTENT"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->r:Lcom/samsung/android/b/a/a/b$a;

    .line 284
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "MOVE_LOCATION"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->s:Lcom/samsung/android/b/a/a/b$a;

    .line 294
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "CHANGE_ACTIVITY"

    const/16 v2, 0x13

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->t:Lcom/samsung/android/b/a/a/b$a;

    .line 304
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "MOVE_AREA"

    const/16 v2, 0x14

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->u:Lcom/samsung/android/b/a/a/b$a;

    .line 315
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "STATUS_PLACE"

    const/16 v2, 0x15

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->v:Lcom/samsung/android/b/a/a/b$a;

    .line 322
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "UPLOAD_APP_FEATURE_SURVEY"

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->w:Lcom/samsung/android/b/a/a/b$a;

    .line 332
    new-instance v0, Lcom/samsung/android/b/a/a/b$a;

    const-string v1, "UPLOAD_ALWAYS_SERVICE"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/b/a/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->x:Lcom/samsung/android/b/a/a/b$a;

    .line 92
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/samsung/android/b/a/a/b$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->a:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/samsung/android/b/a/a/b$a;->b:Lcom/samsung/android/b/a/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/android/b/a/a/b$a;->c:Lcom/samsung/android/b/a/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/android/b/a/a/b$a;->d:Lcom/samsung/android/b/a/a/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/android/b/a/a/b$a;->e:Lcom/samsung/android/b/a/a/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/samsung/android/b/a/a/b$a;->f:Lcom/samsung/android/b/a/a/b$a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->g:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->h:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->i:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->j:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->k:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->l:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->m:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->n:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->o:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->p:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->q:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->r:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->s:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->t:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->u:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->v:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->w:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/samsung/android/b/a/a/b$a;->x:Lcom/samsung/android/b/a/a/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/b/a/a/b$a;->z:[Lcom/samsung/android/b/a/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 336
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 337
    iput p3, p0, Lcom/samsung/android/b/a/a/b$a;->y:I

    .line 338
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/b/a/a/b$a;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/samsung/android/b/a/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/b/a/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/b/a/a/b$a;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/samsung/android/b/a/a/b$a;->z:[Lcom/samsung/android/b/a/a/b$a;

    invoke-virtual {v0}, [Lcom/samsung/android/b/a/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/b/a/a/b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/samsung/android/b/a/a/b$a;->y:I

    return v0
.end method
