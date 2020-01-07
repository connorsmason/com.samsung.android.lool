.class public Lclear/sdk/el;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/el$a;
    }
.end annotation


# static fields
.field public static a:Lclear/sdk/el$a;


# direct methods
.method public static final a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lclear/sdk/el;->a:Lclear/sdk/el$a;

    invoke-interface {v0, p0, p1, p2}, Lclear/sdk/el$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lclear/sdk/el;->a:Lclear/sdk/el$a;

    invoke-interface {v0, p0, p1}, Lclear/sdk/el$a;->a(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    sget-object v0, Lclear/sdk/el;->a:Lclear/sdk/el$a;

    invoke-interface {v0, p0, p1, p2}, Lclear/sdk/el$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
