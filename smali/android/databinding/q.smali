.class public abstract Landroid/databinding/q;
.super Landroid/databinding/a;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/q$b;,
        Landroid/databinding/q$a;,
        Landroid/databinding/q$d;,
        Landroid/databinding/q$c;
    }
.end annotation


# static fields
.field static a:I

.field private static final c:I

.field private static final d:Z

.field private static final e:Z

.field private static final f:Landroid/databinding/q$a;

.field private static final g:Landroid/databinding/q$a;

.field private static final h:Landroid/databinding/q$a;

.field private static final i:Landroid/databinding/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/b$a",
            "<",
            "Landroid/databinding/p;",
            "Landroid/databinding/q;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Landroid/databinding/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field protected final b:Landroid/databinding/d;

.field private final l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Z

.field private o:[Landroid/databinding/q$d;

.field private final p:Landroid/view/View;

.field private q:Landroid/databinding/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/b",
            "<",
            "Landroid/databinding/p;",
            "Landroid/databinding/q;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/view/Choreographer;

.field private final t:Landroid/view/Choreographer$FrameCallback;

.field private u:Landroid/os/Handler;

.field private v:Landroid/databinding/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/q;->a:I

    .line 74
    const-string v0, "binding_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Landroid/databinding/q;->c:I

    .line 77
    sget v0, Landroid/databinding/c;->a:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/databinding/q;->d:Z

    .line 79
    sget v0, Landroid/databinding/q;->a:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/databinding/q;->e:Z

    .line 84
    new-instance v0, Landroid/databinding/r;

    invoke-direct {v0}, Landroid/databinding/r;-><init>()V

    sput-object v0, Landroid/databinding/q;->f:Landroid/databinding/q$a;

    .line 94
    new-instance v0, Landroid/databinding/s;

    invoke-direct {v0}, Landroid/databinding/s;-><init>()V

    sput-object v0, Landroid/databinding/q;->g:Landroid/databinding/q$a;

    .line 104
    new-instance v0, Landroid/databinding/t;

    invoke-direct {v0}, Landroid/databinding/t;-><init>()V

    sput-object v0, Landroid/databinding/q;->h:Landroid/databinding/q$a;

    .line 112
    new-instance v0, Landroid/databinding/u;

    invoke-direct {v0}, Landroid/databinding/u;-><init>()V

    sput-object v0, Landroid/databinding/q;->i:Landroid/databinding/b$a;

    .line 132
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroid/databinding/q;->j:Ljava/lang/ref/ReferenceQueue;

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 138
    const/4 v0, 0x0

    sput-object v0, Landroid/databinding/q;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 155
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    :cond_1
    move v1, v2

    .line 79
    goto :goto_1

    .line 140
    :cond_2
    new-instance v0, Landroid/databinding/v;

    invoke-direct {v0}, Landroid/databinding/v;-><init>()V

    sput-object v0, Landroid/databinding/q;->k:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_2
.end method

.method protected constructor <init>(Landroid/databinding/d;Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 160
    new-instance v0, Landroid/databinding/w;

    invoke-direct {v0, p0}, Landroid/databinding/w;-><init>(Landroid/databinding/q;)V

    iput-object v0, p0, Landroid/databinding/q;->l:Ljava/lang/Runnable;

    .line 185
    iput-boolean v1, p0, Landroid/databinding/q;->m:Z

    .line 190
    iput-boolean v1, p0, Landroid/databinding/q;->n:Z

    .line 240
    iput-object p1, p0, Landroid/databinding/q;->b:Landroid/databinding/d;

    .line 241
    new-array v0, p3, [Landroid/databinding/q$d;

    iput-object v0, p0, Landroid/databinding/q;->o:[Landroid/databinding/q$d;

    .line 242
    iput-object p2, p0, Landroid/databinding/q;->p:Landroid/view/View;

    .line 243
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    sget-boolean v0, Landroid/databinding/q;->e:Z

    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroid/databinding/q;->s:Landroid/view/Choreographer;

    .line 248
    new-instance v0, Landroid/databinding/x;

    invoke-direct {v0, p0}, Landroid/databinding/x;-><init>(Landroid/databinding/q;)V

    iput-object v0, p0, Landroid/databinding/q;->t:Landroid/view/Choreographer$FrameCallback;

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/databinding/q;->t:Landroid/view/Choreographer$FrameCallback;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/databinding/q;->u:Landroid/os/Handler;

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;I)I
    .locals 9

    .prologue
    .line 1172
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1174
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 1177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1179
    add-int/lit8 v2, p1, 0x1

    move v3, p1

    :goto_0
    if-ge v2, v6, :cond_0

    .line 1180
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1181
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 1182
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1183
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ne v7, v8, :cond_2

    .line 1192
    :cond_0
    return v3

    .line 1182
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1187
    :cond_2
    invoke-static {v1, v5}, Landroid/databinding/q;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 1179
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;ILandroid/databinding/q$b;I)I
    .locals 5

    .prologue
    .line 1157
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1158
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1160
    iget-object v0, p2, Landroid/databinding/q$b;->a:[[Ljava/lang/String;

    aget-object v2, v0, p3

    .line 1161
    array-length v3, v2

    move v0, p1

    .line 1162
    :goto_0
    if-ge v0, v3, :cond_1

    .line 1163
    aget-object v4, v2, v0

    .line 1164
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1168
    :goto_1
    return v0

    .line 1162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1168
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static a(Landroid/databinding/d;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/q$b;Landroid/util/SparseIntArray;Z)V
    .locals 13

    .prologue
    .line 1071
    invoke-static {p1}, Landroid/databinding/q;->b(Landroid/view/View;)Landroid/databinding/q;

    move-result-object v1

    .line 1072
    if-eqz v1, :cond_1

    .line 1153
    :cond_0
    return-void

    .line 1075
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1076
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    .line 1077
    :goto_0
    const/4 v1, 0x0

    .line 1078
    if-eqz p5, :cond_8

    if-eqz v2, :cond_8

    const-string v3, "layout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1079
    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1080
    if-lez v3, :cond_7

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v4}, Landroid/databinding/q;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1081
    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v1}, Landroid/databinding/q;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1082
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    .line 1083
    aput-object p1, p2, v1

    .line 1085
    :cond_2
    if-nez p3, :cond_3

    const/4 v1, -0x1

    .line 1086
    :cond_3
    const/4 v2, 0x1

    move v3, v1

    :goto_1
    move v9, v3

    .line 1101
    :goto_2
    if-nez v2, :cond_4

    .line 1102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1103
    if-lez v1, :cond_4

    .line 1105
    if-eqz p4, :cond_4

    const/4 v2, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_4

    aget-object v2, p2, v1

    if-nez v2, :cond_4

    .line 1107
    aput-object p1, p2, v1

    .line 1112
    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1113
    check-cast p1, Landroid/view/ViewGroup;

    .line 1114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 1115
    const/4 v5, 0x0

    .line 1116
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v10, :cond_0

    .line 1117
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1118
    const/4 v3, 0x0

    .line 1119
    if-ltz v9, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 1120
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1121
    const-string v6, "_0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "layout"

    .line 1122
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x2f

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_e

    .line 1124
    move-object/from16 v0, p3

    invoke-static {v1, v5, v0, v9}, Landroid/databinding/q;->a(Ljava/lang/String;ILandroid/databinding/q$b;I)I

    move-result v6

    .line 1126
    if-ltz v6, :cond_e

    .line 1127
    const/4 v1, 0x1

    .line 1128
    add-int/lit8 v5, v6, 0x1

    .line 1129
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/databinding/q$b;->b:[[I

    aget-object v3, v3, v9

    aget v7, v3, v6

    .line 1130
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/databinding/q$b;->c:[[I

    aget-object v3, v3, v9

    aget v6, v3, v6

    .line 1131
    invoke-static {p1, v4}, Landroid/databinding/q;->a(Landroid/view/ViewGroup;I)I

    move-result v3

    .line 1132
    if-ne v3, v4, :cond_c

    .line 1133
    invoke-static {p0, v2, v6}, Landroid/databinding/e;->a(Landroid/databinding/d;Landroid/view/View;I)Landroid/databinding/q;

    move-result-object v3

    aput-object v3, p2, v7

    move v7, v4

    move v8, v5

    .line 1148
    :goto_4
    if-nez v1, :cond_5

    .line 1149
    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Landroid/databinding/q;->a(Landroid/databinding/d;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/q$b;Landroid/util/SparseIntArray;Z)V

    .line 1116
    :cond_5
    add-int/lit8 v4, v7, 0x1

    move v5, v8

    goto :goto_3

    .line 1076
    :cond_6
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_0

    .line 1088
    :cond_7
    const/4 v3, -0x1

    move v2, v1

    goto/16 :goto_1

    .line 1090
    :cond_8
    if-eqz v2, :cond_b

    const-string v3, "binding_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1091
    sget v1, Landroid/databinding/q;->c:I

    invoke-static {v2, v1}, Landroid/databinding/q;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1092
    aget-object v2, p2, v1

    if-nez v2, :cond_9

    .line 1093
    aput-object p1, p2, v1

    .line 1095
    :cond_9
    const/4 v2, 0x1

    .line 1096
    if-nez p3, :cond_a

    const/4 v1, -0x1

    :cond_a
    move v9, v1

    .line 1097
    goto/16 :goto_2

    .line 1099
    :cond_b
    const/4 v3, -0x1

    move v2, v1

    move v9, v3

    goto/16 :goto_2

    .line 1136
    :cond_c
    sub-int/2addr v3, v4

    add-int/lit8 v8, v3, 0x1

    .line 1137
    new-array v11, v8, [Landroid/view/View;

    .line 1138
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_d

    .line 1139
    add-int v12, v4, v3

    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    aput-object v12, v11, v3

    .line 1138
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1141
    :cond_d
    invoke-static {p0, v11, v6}, Landroid/databinding/e;->a(Landroid/databinding/d;[Landroid/view/View;I)Landroid/databinding/q;

    move-result-object v3

    aput-object v3, p2, v7

    .line 1143
    add-int/lit8 v3, v8, -0x1

    add-int/2addr v3, v4

    move v7, v3

    move v8, v5

    goto :goto_4

    :cond_e
    move v1, v3

    move v7, v4

    move v8, v5

    goto :goto_4
.end method

.method protected static a(Landroid/databinding/q;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Landroid/databinding/q;->j()V

    .line 394
    return-void
.end method

.method static synthetic a(Landroid/databinding/q;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Landroid/databinding/q;->n:Z

    return p1
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1197
    if-ne v1, p1, :cond_1

    .line 1205
    :goto_0
    return v0

    .line 1200
    :cond_0
    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 1201
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1205
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/q$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 599
    new-array v2, p2, [Ljava/lang/Object;

    .line 600
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/databinding/q;->a(Landroid/databinding/d;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/q$b;Landroid/util/SparseIntArray;Z)V

    .line 601
    return-object v2
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 1215
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1216
    const/4 v0, 0x0

    .line 1217
    :goto_0
    if-ge p1, v1, :cond_0

    .line 1218
    mul-int/lit8 v0, v0, 0xa

    .line 1219
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1220
    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 1217
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1222
    :cond_0
    return v0
.end method

.method static b(Landroid/view/View;)Landroid/databinding/q;
    .locals 2

    .prologue
    .line 430
    if-eqz p0, :cond_1

    .line 431
    sget-boolean v0, Landroid/databinding/q;->d:Z

    if-eqz v0, :cond_0

    .line 432
    sget v0, Lcom/a/a/a/a$a;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/q;

    .line 440
    :goto_0
    return-object v0

    .line 434
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 435
    instance-of v1, v0, Landroid/databinding/q;

    if-eqz v1, :cond_1

    .line 436
    check-cast v0, Landroid/databinding/q;

    goto :goto_0

    .line 440
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/databinding/q;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Landroid/databinding/q;->m:Z

    return p1
.end method

.method static synthetic c(Landroid/databinding/q;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/databinding/q;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Landroid/databinding/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/databinding/q;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 53
    invoke-static {}, Landroid/databinding/q;->k()V

    return-void
.end method

.method static synthetic i()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Landroid/databinding/q;->k:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 361
    iget-boolean v0, p0, Landroid/databinding/q;->r:Z

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p0}, Landroid/databinding/q;->g()V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {p0}, Landroid/databinding/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iput-boolean v1, p0, Landroid/databinding/q;->r:Z

    .line 369
    iput-boolean v3, p0, Landroid/databinding/q;->n:Z

    .line 370
    iget-object v0, p0, Landroid/databinding/q;->q:Landroid/databinding/b;

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Landroid/databinding/q;->q:Landroid/databinding/b;

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    iget-boolean v0, p0, Landroid/databinding/q;->n:Z

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Landroid/databinding/q;->q:Landroid/databinding/b;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    :cond_2
    iget-boolean v0, p0, Landroid/databinding/q;->n:Z

    if-nez v0, :cond_3

    .line 379
    invoke-virtual {p0}, Landroid/databinding/q;->c()V

    .line 380
    iget-object v0, p0, Landroid/databinding/q;->q:Landroid/databinding/b;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Landroid/databinding/q;->q:Landroid/databinding/b;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 384
    :cond_3
    iput-boolean v3, p0, Landroid/databinding/q;->r:Z

    goto :goto_0
.end method

.method private static k()V
    .locals 2

    .prologue
    .line 1230
    :cond_0
    :goto_0
    sget-object v0, Landroid/databinding/q;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1231
    instance-of v1, v0, Landroid/databinding/q$d;

    if-eqz v1, :cond_0

    .line 1232
    check-cast v0, Landroid/databinding/q$d;

    .line 1233
    invoke-virtual {v0}, Landroid/databinding/q$d;->a()Z

    goto :goto_0

    .line 1236
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Landroid/databinding/q;->v:Landroid/databinding/q;

    if-nez v0, :cond_0

    .line 351
    invoke-direct {p0}, Landroid/databinding/q;->j()V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Landroid/databinding/q;->v:Landroid/databinding/q;

    invoke-virtual {v0}, Landroid/databinding/q;->a()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 264
    sget-boolean v0, Landroid/databinding/q;->d:Z

    if-eqz v0, :cond_0

    .line 265
    sget v0, Lcom/a/a/a/a$a;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b()V
    .locals 0

    .prologue
    .line 398
    invoke-virtual {p0}, Landroid/databinding/q;->c()V

    .line 399
    return-void
.end method

.method protected b(Landroid/databinding/q;)V
    .locals 0

    .prologue
    .line 1038
    if-eqz p1, :cond_0

    .line 1039
    iput-object p0, p1, Landroid/databinding/q;->v:Landroid/databinding/q;

    .line 1041
    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Landroid/databinding/q;->p:Landroid/view/View;

    return-object v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Landroid/databinding/q;->v:Landroid/databinding/q;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/databinding/q;->v:Landroid/databinding/q;

    invoke-virtual {v0}, Landroid/databinding/q;->g()V

    .line 490
    :goto_0
    return-void

    .line 478
    :cond_0
    monitor-enter p0

    .line 479
    :try_start_0
    iget-boolean v0, p0, Landroid/databinding/q;->m:Z

    if-eqz v0, :cond_1

    .line 480
    monitor-exit p0

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 482
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/databinding/q;->m:Z

    .line 483
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    sget-boolean v0, Landroid/databinding/q;->e:Z

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Landroid/databinding/q;->s:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/databinding/q;->t:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Landroid/databinding/q;->u:Landroid/os/Handler;

    iget-object v1, p0, Landroid/databinding/q;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
