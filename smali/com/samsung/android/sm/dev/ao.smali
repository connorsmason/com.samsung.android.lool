.class Lcom/samsung/android/sm/dev/ao;
.super Ljava/lang/Object;
.source "TestMenuLogging.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/am;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/am;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/samsung/android/sm/dev/ao;->b:Lcom/samsung/android/sm/dev/am;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/ao;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->e(Landroid/content/Context;)Z

    .line 125
    const/4 v0, 0x0

    return v0
.end method
