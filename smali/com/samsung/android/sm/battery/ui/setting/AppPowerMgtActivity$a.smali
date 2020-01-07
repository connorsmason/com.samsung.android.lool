.class Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;
.super Landroid/os/AsyncTask;
.source "AppPowerMgtActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sm/battery/ui/setting/a;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 274
    aget-object v0, p1, v2

    check-cast v0, Landroid/content/Context;

    .line 275
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    .line 276
    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v1, v3

    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 289
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 276
    :pswitch_0
    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    .line 278
    :pswitch_2
    invoke-static {}, Lcom/samsung/android/sm/battery/data/h;->a()Lcom/samsung/android/sm/battery/data/h;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/battery/data/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/s;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 282
    :pswitch_3
    invoke-static {}, Lcom/samsung/android/sm/battery/data/h;->a()Lcom/samsung/android/sm/battery/data/h;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/battery/data/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/s;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 276
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity$a;->a([Ljava/lang/Void;)V

    return-void
.end method
