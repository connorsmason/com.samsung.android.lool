.class public final enum Lcom/samsung/a/a/a/a/g/d$a;
.super Ljava/lang/Enum;
.source "Sender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/a/a/a/a/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/a/a/a/a/g/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/a/a/a/a/g/d$a;

.field public static final enum b:Lcom/samsung/a/a/a/a/g/d$a;

.field public static final enum c:Lcom/samsung/a/a/a/a/g/d$a;

.field private static final synthetic d:[Lcom/samsung/a/a/a/a/g/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/samsung/a/a/a/a/g/d$a;

    const-string v1, "DLC"

    invoke-direct {v0, v1, v2}, Lcom/samsung/a/a/a/a/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/a/a/a/a/g/d$a;->a:Lcom/samsung/a/a/a/a/g/d$a;

    .line 18
    new-instance v0, Lcom/samsung/a/a/a/a/g/d$a;

    const-string v1, "DLS"

    invoke-direct {v0, v1, v3}, Lcom/samsung/a/a/a/a/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/a/a/a/a/g/d$a;->b:Lcom/samsung/a/a/a/a/g/d$a;

    .line 19
    new-instance v0, Lcom/samsung/a/a/a/a/g/d$a;

    const-string v1, "DMA"

    invoke-direct {v0, v1, v4}, Lcom/samsung/a/a/a/a/g/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/a/a/a/a/g/d$a;->c:Lcom/samsung/a/a/a/a/g/d$a;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/a/a/a/a/g/d$a;

    sget-object v1, Lcom/samsung/a/a/a/a/g/d$a;->a:Lcom/samsung/a/a/a/a/g/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/a/a/a/a/g/d$a;->b:Lcom/samsung/a/a/a/a/g/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/a/a/a/a/g/d$a;->c:Lcom/samsung/a/a/a/a/g/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/samsung/a/a/a/a/g/d$a;->d:[Lcom/samsung/a/a/a/a/g/d$a;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/a/a/a/a/g/d$a;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/samsung/a/a/a/a/g/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/g/d$a;

    return-object v0
.end method

.method public static values()[Lcom/samsung/a/a/a/a/g/d$a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/samsung/a/a/a/a/g/d$a;->d:[Lcom/samsung/a/a/a/a/g/d$a;

    invoke-virtual {v0}, [Lcom/samsung/a/a/a/a/g/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/a/a/a/a/g/d$a;

    return-object v0
.end method
