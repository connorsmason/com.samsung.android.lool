.class public Lclear/sdk/bm;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/plugins/ISharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/bm$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lclear/sdk/bm;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public getDefaultSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lclear/sdk/bm$a;

    iget-object v1, p0, Lclear/sdk/bm;->a:Landroid/content/Context;

    const-string v2, "shared_pref_clear_sdk"

    invoke-direct {v0, v1, v2}, Lclear/sdk/bm$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lclear/sdk/bm$a;

    iget-object v1, p0, Lclear/sdk/bm;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lclear/sdk/bm$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
