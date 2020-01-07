.class Landroid/databinding/c;
.super Ljava/lang/Object;
.source "DataBinderMapper.java"


# static fields
.field static final a:I = 0x1c


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/d;Landroid/view/View;I)Landroid/databinding/q;
    .locals 4

    .prologue
    .line 9
    sparse-switch p3, :sswitch_data_0

    .line 103
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11
    :sswitch_0
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/n;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/n;

    move-result-object v0

    goto :goto_0

    .line 13
    :sswitch_1
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/v;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/v;

    move-result-object v0

    goto :goto_0

    .line 15
    :sswitch_2
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/ad;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/ad;

    move-result-object v0

    goto :goto_0

    .line 17
    :sswitch_3
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/al;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/al;

    move-result-object v0

    goto :goto_0

    .line 19
    :sswitch_4
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/c;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/c;

    move-result-object v0

    goto :goto_0

    .line 21
    :sswitch_5
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/am;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/am;

    move-result-object v0

    goto :goto_0

    .line 23
    :sswitch_6
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/q;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/q;

    move-result-object v0

    goto :goto_0

    .line 26
    :sswitch_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    const-string v1, "layout-land/second_depth_clean_anim_activity_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    new-instance v0, Lcom/samsung/android/sm/c/ai;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/c/ai;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "layout/second_depth_clean_anim_activity_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    new-instance v0, Lcom/samsung/android/sm/c/ah;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/c/ah;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    goto :goto_0

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The tag for second_depth_clean_anim_activity is invalid. Received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :sswitch_8
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/j;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/j;

    move-result-object v0

    goto :goto_0

    .line 39
    :sswitch_9
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/a;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/a;

    move-result-object v0

    goto :goto_0

    .line 41
    :sswitch_a
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/r;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/r;

    move-result-object v0

    goto :goto_0

    .line 43
    :sswitch_b
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/ac;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/ac;

    move-result-object v0

    goto :goto_0

    .line 45
    :sswitch_c
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/aa;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/aa;

    move-result-object v0

    goto :goto_0

    .line 47
    :sswitch_d
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/e;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/e;

    move-result-object v0

    goto/16 :goto_0

    .line 49
    :sswitch_e
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/an;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/an;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :sswitch_f
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/d;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/d;

    move-result-object v0

    goto/16 :goto_0

    .line 53
    :sswitch_10
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/m;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/m;

    move-result-object v0

    goto/16 :goto_0

    .line 55
    :sswitch_11
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/w;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/w;

    move-result-object v0

    goto/16 :goto_0

    .line 57
    :sswitch_12
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/f;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/f;

    move-result-object v0

    goto/16 :goto_0

    .line 60
    :sswitch_13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    const-string v1, "layout-land/battery_clean_anim_activity_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    new-instance v0, Lcom/samsung/android/sm/c/i;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/c/i;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    goto/16 :goto_0

    .line 65
    :cond_4
    const-string v1, "layout/battery_clean_anim_activity_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    new-instance v0, Lcom/samsung/android/sm/c/h;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/c/h;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    goto/16 :goto_0

    .line 68
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The tag for battery_clean_anim_activity is invalid. Received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :sswitch_14
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/t;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/t;

    move-result-object v0

    goto/16 :goto_0

    .line 73
    :sswitch_15
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/l;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/l;

    move-result-object v0

    goto/16 :goto_0

    .line 75
    :sswitch_16
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/ab;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/ab;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :sswitch_17
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/s;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/s;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :sswitch_18
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/x;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/x;

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :sswitch_19
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/b;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/b;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :sswitch_1a
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/k;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/k;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :sswitch_1b
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/y;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/y;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :sswitch_1c
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/ae;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :sswitch_1d
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/o;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/o;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :sswitch_1e
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/af;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/af;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :sswitch_1f
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/aj;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/aj;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :sswitch_20
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/ak;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/ak;

    move-result-object v0

    goto/16 :goto_0

    .line 97
    :sswitch_21
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/u;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/u;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :sswitch_22
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/z;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/z;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :sswitch_23
    invoke-static {p2, p1}, Lcom/samsung/android/sm/c/p;->a(Landroid/view/View;Landroid/databinding/d;)Lcom/samsung/android/sm/c/p;

    move-result-object v0

    goto/16 :goto_0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0006 -> :sswitch_9
        0x7f0c0009 -> :sswitch_19
        0x7f0c000a -> :sswitch_4
        0x7f0c000b -> :sswitch_f
        0x7f0c000c -> :sswitch_d
        0x7f0c000e -> :sswitch_12
        0x7f0c0016 -> :sswitch_13
        0x7f0c0017 -> :sswitch_8
        0x7f0c0018 -> :sswitch_1a
        0x7f0c0019 -> :sswitch_15
        0x7f0c001a -> :sswitch_10
        0x7f0c001b -> :sswitch_0
        0x7f0c001c -> :sswitch_1d
        0x7f0c001d -> :sswitch_23
        0x7f0c001e -> :sswitch_6
        0x7f0c0026 -> :sswitch_a
        0x7f0c0027 -> :sswitch_17
        0x7f0c002a -> :sswitch_14
        0x7f0c002d -> :sswitch_21
        0x7f0c0032 -> :sswitch_1
        0x7f0c0033 -> :sswitch_11
        0x7f0c0036 -> :sswitch_18
        0x7f0c005a -> :sswitch_1b
        0x7f0c005d -> :sswitch_22
        0x7f0c005e -> :sswitch_c
        0x7f0c005f -> :sswitch_16
        0x7f0c0062 -> :sswitch_b
        0x7f0c0063 -> :sswitch_2
        0x7f0c0064 -> :sswitch_1c
        0x7f0c0065 -> :sswitch_1e
        0x7f0c0071 -> :sswitch_7
        0x7f0c0072 -> :sswitch_1f
        0x7f0c0073 -> :sswitch_20
        0x7f0c0083 -> :sswitch_3
        0x7f0c00ca -> :sswitch_5
        0x7f0c00cf -> :sswitch_e
    .end sparse-switch
.end method

.method a(Landroid/databinding/d;[Landroid/view/View;I)Landroid/databinding/q;
    .locals 1

    .prologue
    .line 106
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method
