.class public final enum Lcom/samsung/android/sm/battery/data/a/r;
.super Ljava/lang/Enum;
.source "FasSortType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/sm/battery/data/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/sm/battery/data/a/r;

.field public static final enum b:Lcom/samsung/android/sm/battery/data/a/r;

.field public static final enum c:Lcom/samsung/android/sm/battery/data/a/r;

.field private static final synthetic e:[Lcom/samsung/android/sm/battery/data/a/r;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/r;

    const-string v1, "APP_TITLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sm/battery/data/a/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sm/battery/data/a/r;->a:Lcom/samsung/android/sm/battery/data/a/r;

    .line 5
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/r;

    const-string v1, "BATTERY_USAGE"

    invoke-direct {v0, v1, v3, v3}, Lcom/samsung/android/sm/battery/data/a/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sm/battery/data/a/r;->b:Lcom/samsung/android/sm/battery/data/a/r;

    .line 6
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/r;

    const-string v1, "LAST_LAUNCHED"

    invoke-direct {v0, v1, v4, v4}, Lcom/samsung/android/sm/battery/data/a/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sm/battery/data/a/r;->c:Lcom/samsung/android/sm/battery/data/a/r;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/sm/battery/data/a/r;

    sget-object v1, Lcom/samsung/android/sm/battery/data/a/r;->a:Lcom/samsung/android/sm/battery/data/a/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/sm/battery/data/a/r;->b:Lcom/samsung/android/sm/battery/data/a/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/sm/battery/data/a/r;->c:Lcom/samsung/android/sm/battery/data/a/r;

    aput-object v1, v0, v4

    sput-object v0, Lcom/samsung/android/sm/battery/data/a/r;->e:[Lcom/samsung/android/sm/battery/data/a/r;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/samsung/android/sm/battery/data/a/r;->d:I

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sm/battery/data/a/r;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/samsung/android/sm/battery/data/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/a/r;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/sm/battery/data/a/r;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/r;->e:[Lcom/samsung/android/sm/battery/data/a/r;

    invoke-virtual {v0}, [Lcom/samsung/android/sm/battery/data/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sm/battery/data/a/r;

    return-object v0
.end method
