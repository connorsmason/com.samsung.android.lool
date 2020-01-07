.class public interface abstract Lcom/samsung/android/sm/battery/a/a;
.super Ljava/lang/Object;
.source "BridgeInBattery.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/samsung/android/sm/battery/d/a;->a:Lcom/samsung/android/sm/battery/d/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/a/a;->a:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/samsung/android/sm/battery/d/a;->b:Lcom/samsung/android/sm/battery/d/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/a/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)I
.end method
