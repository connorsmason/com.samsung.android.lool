.class public final Lcom/samsung/android/sm/b/d$j;
.super Ljava/lang/Object;
.source "SmContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 449
    sget-object v0, Lcom/samsung/android/sm/b/d;->a:Landroid/net/Uri;

    const-string v1, "scpm_sys_warn"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/b/d$j;->a:Landroid/net/Uri;

    return-void
.end method
