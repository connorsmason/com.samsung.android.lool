.class public final enum Lcom/samsung/a/a/a/a/e/b;
.super Ljava/lang/Enum;
.source "PolicyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/a/a/a/a/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/a/a/a/a/e/b;

.field public static final enum b:Lcom/samsung/a/a/a/a/e/b;

.field private static final synthetic f:[Lcom/samsung/a/a/a/a/e/b;


# instance fields
.field private c:Lcom/samsung/a/a/a/a/g/d$a;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/samsung/a/a/a/a/e/b;

    const-string v1, "DIAGNOSTIC_TERMS"

    sget-object v3, Lcom/samsung/a/a/a/a/g/d$a;->a:Lcom/samsung/a/a/a/a/g/d$a;

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/a/a/a/a/e/b;-><init>(Ljava/lang/String;ILcom/samsung/a/a/a/a/g/d$a;ZZ)V

    sput-object v0, Lcom/samsung/a/a/a/a/e/b;->a:Lcom/samsung/a/a/a/a/e/b;

    .line 11
    new-instance v3, Lcom/samsung/a/a/a/a/e/b;

    const-string v4, "CUSTOM_TERMS"

    sget-object v6, Lcom/samsung/a/a/a/a/g/d$a;->b:Lcom/samsung/a/a/a/a/g/d$a;

    move v5, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/samsung/a/a/a/a/e/b;-><init>(Ljava/lang/String;ILcom/samsung/a/a/a/a/g/d$a;ZZ)V

    sput-object v3, Lcom/samsung/a/a/a/a/e/b;->b:Lcom/samsung/a/a/a/a/e/b;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/a/a/a/a/e/b;

    sget-object v1, Lcom/samsung/a/a/a/a/e/b;->a:Lcom/samsung/a/a/a/a/e/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/a/a/a/a/e/b;->b:Lcom/samsung/a/a/a/a/e/b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/samsung/a/a/a/a/e/b;->f:[Lcom/samsung/a/a/a/a/e/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/a/a/a/a/g/d$a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/a/a/a/a/g/d$a;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/samsung/a/a/a/a/e/b;->c:Lcom/samsung/a/a/a/a/g/d$a;

    .line 19
    iput-boolean p4, p0, Lcom/samsung/a/a/a/a/e/b;->d:Z

    .line 20
    iput-boolean p5, p0, Lcom/samsung/a/a/a/a/e/b;->e:Z

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/a/a/a/a/e/b;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/samsung/a/a/a/a/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/e/b;

    return-object v0
.end method

.method public static values()[Lcom/samsung/a/a/a/a/e/b;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/samsung/a/a/a/a/e/b;->f:[Lcom/samsung/a/a/a/a/e/b;

    invoke-virtual {v0}, [Lcom/samsung/a/a/a/a/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/a/a/a/a/e/b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/samsung/a/a/a/a/e/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/e/b;->d:Z

    goto :goto_0
.end method

.method public b()Lcom/samsung/a/a/a/a/g/d$a;
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/samsung/a/a/a/a/e/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/a/a/a/a/g/d$a;->c:Lcom/samsung/a/a/a/a/g/d$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/e/b;->c:Lcom/samsung/a/a/a/a/g/d$a;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/samsung/a/a/a/a/e/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/e/b;->e:Z

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/samsung/a/a/a/a/e/b;->b()Lcom/samsung/a/a/a/a/g/d$a;

    move-result-object v0

    sget-object v1, Lcom/samsung/a/a/a/a/g/d$a;->a:Lcom/samsung/a/a/a/a/g/d$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
