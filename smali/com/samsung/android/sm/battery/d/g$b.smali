.class public final Lcom/samsung/android/sm/battery/d/g$b;
.super Ljava/lang/Object;
.source "BatteryContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/battery/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/samsung/android/sm/battery/d/g;->a:Landroid/net/Uri;

    const-string v1, "AppErrorInfo"

    .line 49
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/d/g$b;->a:Landroid/net/Uri;

    .line 48
    return-void
.end method
