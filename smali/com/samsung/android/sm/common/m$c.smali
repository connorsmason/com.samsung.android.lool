.class public final enum Lcom/samsung/android/sm/common/m$c;
.super Ljava/lang/Enum;
.source "StateColorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/common/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/sm/common/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/sm/common/m$c;

.field public static final enum b:Lcom/samsung/android/sm/common/m$c;

.field public static final enum c:Lcom/samsung/android/sm/common/m$c;

.field public static final enum d:Lcom/samsung/android/sm/common/m$c;

.field public static final enum e:Lcom/samsung/android/sm/common/m$c;

.field public static final enum f:Lcom/samsung/android/sm/common/m$c;

.field public static final enum g:Lcom/samsung/android/sm/common/m$c;

.field private static final synthetic h:[Lcom/samsung/android/sm/common/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/samsung/android/sm/common/m$c;

    const-string v1, "CIRCLE_PROGRESS"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sm/common/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    new-instance v0, Lcom/samsung/android/sm/common/m$c;

    const-string v1, "SCORE_TEXT"

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/sm/common/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/common/m$c;->b:Lcom/samsung/android/sm/common/m$c;

    .line 13
    new-instance v0, Lcom/samsung/android/sm/common/m$c;

    const-string v1, "FIXNOW_BTN"

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/sm/common/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/common/m$c;->c:Lcom/samsung/android/sm/common/m$c;

    new-instance v0, Lcom/samsung/android/sm/common/m$c;

    const-string v1, "SHORTCUT_BTN"

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/sm/common/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/common/m$c;->d:Lcom/samsung/android/sm/common/m$c;

    new-instance v0, Lcom/samsung/android/sm/common/m$c;

    const-string v1, "SHORTCUT_2ND_TEXT"

    invoke-direct {v0, v1, v7}, Lcom/samsung/android/sm/common/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/common/m$c;->e:Lcom/samsung/android/sm/common/m$c;

    .line 14
    new-instance v0, Lcom/samsung/android/sm/common/m$c;

    const-string v1, "RIPPLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/common/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/common/m$c;->f:Lcom/samsung/android/sm/common/m$c;

    new-instance v0, Lcom/samsung/android/sm/common/m$c;

    const-string v1, "SECOND_DEPTH_STATUS_TEXT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/common/m$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/common/m$c;->g:Lcom/samsung/android/sm/common/m$c;

    .line 12
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/samsung/android/sm/common/m$c;

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->a:Lcom/samsung/android/sm/common/m$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->b:Lcom/samsung/android/sm/common/m$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->c:Lcom/samsung/android/sm/common/m$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->d:Lcom/samsung/android/sm/common/m$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/android/sm/common/m$c;->e:Lcom/samsung/android/sm/common/m$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/sm/common/m$c;->f:Lcom/samsung/android/sm/common/m$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/samsung/android/sm/common/m$c;->g:Lcom/samsung/android/sm/common/m$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/sm/common/m$c;->h:[Lcom/samsung/android/sm/common/m$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sm/common/m$c;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/samsung/android/sm/common/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/common/m$c;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/sm/common/m$c;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/samsung/android/sm/common/m$c;->h:[Lcom/samsung/android/sm/common/m$c;

    invoke-virtual {v0}, [Lcom/samsung/android/sm/common/m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sm/common/m$c;

    return-object v0
.end method
