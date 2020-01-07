.class public Landroid/support/v7/widget/SeslDatePicker$LunarUtils;
.super Ljava/lang/Object;
.source "SeslDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LunarUtils"
.end annotation


# static fields
.field private static mClassLoader:Ldalvik/system/PathClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2833
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v7/widget/SeslDatePicker$LunarUtils;->mClassLoader:Ldalvik/system/PathClassLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPathClassLoader(Landroid/content/Context;)Ldalvik/system/PathClassLoader;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2836
    sget-object v1, Landroid/support/v7/widget/SeslDatePicker$LunarUtils;->mClassLoader:Ldalvik/system/PathClassLoader;

    if-nez v1, :cond_3

    .line 2837
    invoke-static {}, Landroid/support/v7/widget/SeslDatePicker;->getCalendarPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2840
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2842
    if-nez v1, :cond_0

    .line 2843
    const-string v1, "Picker"

    const-string v2, "getPathClassLoader, appInfo is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2860
    :goto_0
    return-object v0

    .line 2846
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2851
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2852
    :cond_1
    const-string v1, "Picker"

    const-string v2, "getPathClassLoader, calendar package source directory is null or empty"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2847
    :catch_0
    move-exception v1

    .line 2848
    const-string v1, "Picker"

    const-string v2, "getPathClassLoader, calendar package name not found"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2857
    :cond_2
    new-instance v0, Ldalvik/system/PathClassLoader;

    .line 2858
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v0, Landroid/support/v7/widget/SeslDatePicker$LunarUtils;->mClassLoader:Ldalvik/system/PathClassLoader;

    .line 2860
    :cond_3
    sget-object v0, Landroid/support/v7/widget/SeslDatePicker$LunarUtils;->mClassLoader:Ldalvik/system/PathClassLoader;

    goto :goto_0
.end method
