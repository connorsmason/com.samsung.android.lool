.class public final Lcom/samsung/android/sm/opt/scpmdata/a$a;
.super Ljava/lang/Object;
.source "PolicyClientContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/opt/scpmdata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/samsung/android/sm/opt/scpmdata/a;->a:Landroid/net/Uri;

    const-string v1, "policy_item"

    .line 51
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/opt/scpmdata/a$a;->a:Landroid/net/Uri;

    .line 50
    return-void
.end method
