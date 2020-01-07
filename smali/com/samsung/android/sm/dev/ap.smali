.class Lcom/samsung/android/sm/dev/ap;
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
    .line 135
    iput-object p1, p0, Lcom/samsung/android/sm/dev/ap;->b:Lcom/samsung/android/sm/dev/am;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/ap;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ap;->b:Lcom/samsung/android/sm/dev/am;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/ap;->a:Landroid/content/Context;

    const-wide/32 v2, 0xdbba0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sm/dev/am;->a(Lcom/samsung/android/sm/dev/am;Landroid/content/Context;J)V

    .line 140
    const/4 v0, 0x1

    return v0
.end method
