.class public final enum Lcom/samsung/android/sm/score/viewmodel/b$a;
.super Ljava/lang/Enum;
.source "ScoreResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/score/viewmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/sm/score/viewmodel/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/sm/score/viewmodel/b$a;

.field public static final enum b:Lcom/samsung/android/sm/score/viewmodel/b$a;

.field public static final enum c:Lcom/samsung/android/sm/score/viewmodel/b$a;

.field public static final enum d:Lcom/samsung/android/sm/score/viewmodel/b$a;

.field public static final enum e:Lcom/samsung/android/sm/score/viewmodel/b$a;

.field public static final enum f:Lcom/samsung/android/sm/score/viewmodel/b$a;

.field private static final synthetic g:[Lcom/samsung/android/sm/score/viewmodel/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/samsung/android/sm/score/viewmodel/b$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sm/score/viewmodel/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/score/viewmodel/b$a;->a:Lcom/samsung/android/sm/score/viewmodel/b$a;

    new-instance v0, Lcom/samsung/android/sm/score/viewmodel/b$a;

    const-string v1, "SCANNED"

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/sm/score/viewmodel/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/score/viewmodel/b$a;->b:Lcom/samsung/android/sm/score/viewmodel/b$a;

    new-instance v0, Lcom/samsung/android/sm/score/viewmodel/b$a;

    const-string v1, "FIXED"

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/sm/score/viewmodel/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/score/viewmodel/b$a;->c:Lcom/samsung/android/sm/score/viewmodel/b$a;

    new-instance v0, Lcom/samsung/android/sm/score/viewmodel/b$a;

    const-string v1, "SCANNING"

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/sm/score/viewmodel/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/score/viewmodel/b$a;->d:Lcom/samsung/android/sm/score/viewmodel/b$a;

    new-instance v0, Lcom/samsung/android/sm/score/viewmodel/b$a;

    const-string v1, "FIXING"

    invoke-direct {v0, v1, v7}, Lcom/samsung/android/sm/score/viewmodel/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/score/viewmodel/b$a;->e:Lcom/samsung/android/sm/score/viewmodel/b$a;

    new-instance v0, Lcom/samsung/android/sm/score/viewmodel/b$a;

    const-string v1, "ITEM_FIXED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/score/viewmodel/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sm/score/viewmodel/b$a;->f:Lcom/samsung/android/sm/score/viewmodel/b$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/samsung/android/sm/score/viewmodel/b$a;

    sget-object v1, Lcom/samsung/android/sm/score/viewmodel/b$a;->a:Lcom/samsung/android/sm/score/viewmodel/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/sm/score/viewmodel/b$a;->b:Lcom/samsung/android/sm/score/viewmodel/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/android/sm/score/viewmodel/b$a;->c:Lcom/samsung/android/sm/score/viewmodel/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/android/sm/score/viewmodel/b$a;->d:Lcom/samsung/android/sm/score/viewmodel/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/android/sm/score/viewmodel/b$a;->e:Lcom/samsung/android/sm/score/viewmodel/b$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/sm/score/viewmodel/b$a;->f:Lcom/samsung/android/sm/score/viewmodel/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/sm/score/viewmodel/b$a;->g:[Lcom/samsung/android/sm/score/viewmodel/b$a;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sm/score/viewmodel/b$a;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/samsung/android/sm/score/viewmodel/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/score/viewmodel/b$a;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/sm/score/viewmodel/b$a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/samsung/android/sm/score/viewmodel/b$a;->g:[Lcom/samsung/android/sm/score/viewmodel/b$a;

    invoke-virtual {v0}, [Lcom/samsung/android/sm/score/viewmodel/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sm/score/viewmodel/b$a;

    return-object v0
.end method
