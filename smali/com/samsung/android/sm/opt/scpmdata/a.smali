.class public Lcom/samsung/android/sm/opt/scpmdata/a;
.super Ljava/lang/Object;
.source "PolicyClientContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/opt/scpmdata/a$a;,
        Lcom/samsung/android/sm/opt/scpmdata/a$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "content://com.samsung.android.sm.policy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/opt/scpmdata/a;->a:Landroid/net/Uri;

    return-void
.end method
