.class public Lcom/samsung/android/sm/score/a;
.super Ljava/lang/Object;
.source "ScoreTipUtils.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 54
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    const-string v0, "score_tip_free_up_storage_space"

    goto :goto_0

    .line 36
    :pswitch_1
    const-string v0, "score_tip_auto_opt"

    goto :goto_0

    .line 38
    :pswitch_2
    const-string v0, "score_tip_optimized_mode"

    goto :goto_0

    .line 40
    :pswitch_3
    const-string v0, "score_tip_app_power_mgt_off"

    goto :goto_0

    .line 42
    :pswitch_4
    const-string v0, "score_tip_display_setting"

    goto :goto_0

    .line 44
    :pswitch_5
    const-string v0, "score_tip_eula"

    goto :goto_0

    .line 46
    :pswitch_6
    const-string v0, "score_tip_app_power_mgt_on"

    goto :goto_0

    .line 48
    :pswitch_7
    const-string v0, "score_tip_month_update"

    goto :goto_0

    .line 50
    :pswitch_8
    const-string v0, "score_tip_auto_restart"

    goto :goto_0

    .line 52
    :pswitch_9
    const-string v0, "score_tip_no_card"

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 4

    .prologue
    .line 69
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    .line 70
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->x()I

    move-result v0

    .line 72
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 73
    const/4 v0, -0x1

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/j;->f(I)V

    .line 77
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v2

    .line 62
    const-string v3, "score_tip_app_power_mgt_on"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    const-string v3, "score_tip_app_power_mgt_on_check"

    invoke-virtual {v2, v3, v0, v1}, Lcom/samsung/android/sm/common/j;->a(Ljava/lang/String;J)V

    .line 65
    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Lcom/samsung/android/sm/common/j;->a(Ljava/lang/String;J)V

    .line 66
    return-void
.end method
