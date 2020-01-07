.class final enum Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;
.super Ljava/lang/Enum;
.source "CircleConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/visualeffect/circle/CircleConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CleaningType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

.field public static final enum CLEANING_TYPE_FULL_CIRCLE:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

.field public static final enum CLEANING_TYPE_SEMI_CIRCLE:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    const-string v1, "CLEANING_TYPE_FULL_CIRCLE"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;->CLEANING_TYPE_FULL_CIRCLE:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    new-instance v0, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    const-string v1, "CLEANING_TYPE_SEMI_CIRCLE"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;->CLEANING_TYPE_SEMI_CIRCLE:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    sget-object v1, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;->CLEANING_TYPE_FULL_CIRCLE:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;->CLEANING_TYPE_SEMI_CIRCLE:Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;->$VALUES:[Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;->$VALUES:[Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    invoke-virtual {v0}, [Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sm/visualeffect/circle/CircleConstants$CleaningType;

    return-object v0
.end method
