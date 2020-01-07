.class public Lcom/samsung/android/sm/b/a;
.super Ljava/lang/Object;
.source "AutoRestartContract.java"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "content://com.samsung.android.sm.autorestart.SettingDynamicMenuProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/b/a;->a:Landroid/net/Uri;

    return-void
.end method
