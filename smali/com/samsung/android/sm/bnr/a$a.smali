.class final enum Lcom/samsung/android/sm/bnr/a$a;
.super Ljava/lang/Enum;
.source "BnrHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/bnr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/sm/bnr/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/sm/bnr/a$a;

.field public static final enum b:Lcom/samsung/android/sm/bnr/a$a;

.field public static final enum c:Lcom/samsung/android/sm/bnr/a$a;

.field public static final enum d:Lcom/samsung/android/sm/bnr/a$a;

.field public static final enum e:Lcom/samsung/android/sm/bnr/a$a;

.field public static final enum f:Lcom/samsung/android/sm/bnr/a$a;

.field private static final synthetic h:[Lcom/samsung/android/sm/bnr/a$a;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    new-instance v0, Lcom/samsung/android/sm/bnr/a$a;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4, v4}, Lcom/samsung/android/sm/bnr/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sm/bnr/a$a;->a:Lcom/samsung/android/sm/bnr/a$a;

    new-instance v0, Lcom/samsung/android/sm/bnr/a$a;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5, v5}, Lcom/samsung/android/sm/bnr/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sm/bnr/a$a;->b:Lcom/samsung/android/sm/bnr/a$a;

    new-instance v0, Lcom/samsung/android/sm/bnr/a$a;

    const-string v1, "STORAGE_FULL"

    invoke-direct {v0, v1, v6, v6}, Lcom/samsung/android/sm/bnr/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sm/bnr/a$a;->c:Lcom/samsung/android/sm/bnr/a$a;

    .line 49
    new-instance v0, Lcom/samsung/android/sm/bnr/a$a;

    const-string v1, "INVALID_DATA"

    invoke-direct {v0, v1, v7, v7}, Lcom/samsung/android/sm/bnr/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sm/bnr/a$a;->d:Lcom/samsung/android/sm/bnr/a$a;

    new-instance v0, Lcom/samsung/android/sm/bnr/a$a;

    const-string v1, "PERMISSION_FAIL"

    invoke-direct {v0, v1, v8, v8}, Lcom/samsung/android/sm/bnr/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sm/bnr/a$a;->e:Lcom/samsung/android/sm/bnr/a$a;

    new-instance v0, Lcom/samsung/android/sm/bnr/a$a;

    const-string v1, "DB_COMP_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sm/bnr/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/sm/bnr/a$a;->f:Lcom/samsung/android/sm/bnr/a$a;

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/samsung/android/sm/bnr/a$a;

    sget-object v1, Lcom/samsung/android/sm/bnr/a$a;->a:Lcom/samsung/android/sm/bnr/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/android/sm/bnr/a$a;->b:Lcom/samsung/android/sm/bnr/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/android/sm/bnr/a$a;->c:Lcom/samsung/android/sm/bnr/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/samsung/android/sm/bnr/a$a;->d:Lcom/samsung/android/sm/bnr/a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/samsung/android/sm/bnr/a$a;->e:Lcom/samsung/android/sm/bnr/a$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/samsung/android/sm/bnr/a$a;->f:Lcom/samsung/android/sm/bnr/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/sm/bnr/a$a;->h:[Lcom/samsung/android/sm/bnr/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/bnr/a$a;->g:I

    .line 53
    iput p3, p0, Lcom/samsung/android/sm/bnr/a$a;->g:I

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sm/bnr/a$a;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/samsung/android/sm/bnr/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/bnr/a$a;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/sm/bnr/a$a;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/samsung/android/sm/bnr/a$a;->h:[Lcom/samsung/android/sm/bnr/a$a;

    invoke-virtual {v0}, [Lcom/samsung/android/sm/bnr/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sm/bnr/a$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/samsung/android/sm/bnr/a$a;->g:I

    return v0
.end method
