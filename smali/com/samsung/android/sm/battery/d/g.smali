.class public Lcom/samsung/android/sm/battery/d/g;
.super Ljava/lang/Object;
.source "BatteryContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/battery/d/g$c;,
        Lcom/samsung/android/sm/battery/d/g$g;,
        Lcom/samsung/android/sm/battery/d/g$h;,
        Lcom/samsung/android/sm/battery/d/g$e;,
        Lcom/samsung/android/sm/battery/d/g$f;,
        Lcom/samsung/android/sm/battery/d/g$b;,
        Lcom/samsung/android/sm/battery/d/g$a;,
        Lcom/samsung/android/sm/battery/d/g$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "content://com.samsung.android.sm"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/d/g;->a:Landroid/net/Uri;

    return-void
.end method
