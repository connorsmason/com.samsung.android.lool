.class public Lcom/samsung/android/sm/battery/ui/mode/ad;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/mode/x;


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/samsung/android/sm/battery/ui/mode/ad;->a:I

    .line 18
    return-void
.end method

.method private c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ad;->a:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/mode/ad;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
