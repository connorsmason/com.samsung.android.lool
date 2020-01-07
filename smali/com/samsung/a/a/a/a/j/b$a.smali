.class public final enum Lcom/samsung/a/a/a/a/j/b$a;
.super Ljava/lang/Enum;
.source "Delimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/a/a/a/a/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/a/a/a/a/j/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/a/a/a/a/j/b$a;

.field public static final enum b:Lcom/samsung/a/a/a/a/j/b$a;

.field public static final enum c:Lcom/samsung/a/a/a/a/j/b$a;

.field private static final synthetic f:[Lcom/samsung/a/a/a/a/j/b$a;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/samsung/a/a/a/a/j/b$a;

    const-string v1, "ONE_DEPTH"

    const-string v2, "\u0002"

    const-string v3, "\u0003"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/samsung/a/a/a/a/j/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/a/a/a/a/j/b$a;->a:Lcom/samsung/a/a/a/a/j/b$a;

    .line 11
    new-instance v0, Lcom/samsung/a/a/a/a/j/b$a;

    const-string v1, "TWO_DEPTH"

    const-string v2, "\u0004"

    const-string v3, "\u0005"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/samsung/a/a/a/a/j/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/a/a/a/a/j/b$a;->b:Lcom/samsung/a/a/a/a/j/b$a;

    .line 12
    new-instance v0, Lcom/samsung/a/a/a/a/j/b$a;

    const-string v1, "THREE_DEPTH"

    const-string v2, "\u0006"

    const-string v3, "\u0007"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/samsung/a/a/a/a/j/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/a/a/a/a/j/b$a;->c:Lcom/samsung/a/a/a/a/j/b$a;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/a/a/a/a/j/b$a;

    sget-object v1, Lcom/samsung/a/a/a/a/j/b$a;->a:Lcom/samsung/a/a/a/a/j/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/samsung/a/a/a/a/j/b$a;->b:Lcom/samsung/a/a/a/a/j/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/samsung/a/a/a/a/j/b$a;->c:Lcom/samsung/a/a/a/a/j/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/samsung/a/a/a/a/j/b$a;->f:[Lcom/samsung/a/a/a/a/j/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/samsung/a/a/a/a/j/b$a;->d:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/samsung/a/a/a/a/j/b$a;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/a/a/a/a/j/b$a;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/samsung/a/a/a/a/j/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/j/b$a;

    return-object v0
.end method

.method public static values()[Lcom/samsung/a/a/a/a/j/b$a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/samsung/a/a/a/a/j/b$a;->f:[Lcom/samsung/a/a/a/a/j/b$a;

    invoke-virtual {v0}, [Lcom/samsung/a/a/a/a/j/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/a/a/a/a/j/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/a/a/a/a/j/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/samsung/a/a/a/a/j/b$a;->e:Ljava/lang/String;

    return-object v0
.end method
