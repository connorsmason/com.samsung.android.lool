.class Lclear/sdk/ej$b;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1167
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1168
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 1174
    :goto_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 1175
    if-nez v1, :cond_3

    .line 1183
    :cond_0
    :goto_1
    return v0

    .line 1171
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    goto :goto_0

    .line 1179
    :cond_2
    if-nez v1, :cond_0

    .line 1183
    :cond_3
    const/4 v0, -0x3

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0xd

    const/4 v3, 0x0

    const/4 v0, -0x3

    const/4 v1, 0x1

    .line 1187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1188
    if-nez v4, :cond_1

    .line 1235
    :cond_0
    :goto_0
    return v0

    .line 1196
    :cond_1
    const/4 v2, 0x0

    .line 1198
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1200
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    .line 1210
    :goto_1
    const/4 v4, 0x2

    if-ne p3, v4, :cond_2

    .line 1211
    if-nez v3, :cond_0

    move v0, v1

    .line 1212
    goto :goto_0

    .line 1215
    :cond_2
    if-eqz v3, :cond_0

    .line 1216
    if-ne p3, v1, :cond_3

    move v0, v1

    .line 1217
    goto :goto_0

    .line 1219
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 1223
    if-nez v2, :cond_5

    const/16 v3, 0xa

    if-eq p3, v3, :cond_4

    if-eq p3, v6, :cond_4

    if-ne p3, v7, :cond_5

    :cond_4
    move v0, v1

    .line 1224
    goto :goto_0

    .line 1226
    :cond_5
    if-lez v2, :cond_7

    const/16 v3, 0xc

    if-eq p3, v3, :cond_6

    if-eq p3, v7, :cond_6

    const/16 v3, 0xf

    if-ne p3, v3, :cond_7

    :cond_6
    move v0, v1

    .line 1227
    goto :goto_0

    .line 1229
    :cond_7
    if-gez v2, :cond_0

    const/16 v2, 0xb

    if-eq p3, v2, :cond_8

    if-eq p3, v6, :cond_8

    const/16 v2, 0xf

    if-ne p3, v2, :cond_0

    :cond_8
    move v0, v1

    .line 1230
    goto :goto_0

    .line 1203
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1201
    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1244
    invoke-static {p1, p4}, Lclear/sdk/ej$b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1245
    if-gez v1, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return v0

    .line 1251
    :cond_1
    invoke-static {p2, p5, p3, p6}, Lclear/sdk/ej$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1252
    if-ltz v2, :cond_0

    .line 1258
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 1259
    const/4 v0, 0x0

    goto :goto_0

    .line 1262
    :cond_2
    if-lez v1, :cond_3

    .line 1263
    invoke-static {p0, p1, v1}, Lclear/sdk/ej$b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1264
    if-ltz v0, :cond_0

    .line 1268
    :cond_3
    if-lez v2, :cond_4

    .line 1269
    invoke-static {p0, p2, p3, v2}, Lclear/sdk/ej$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1270
    if-ltz v0, :cond_0

    .line 1274
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1100
    .line 1102
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1103
    if-nez v0, :cond_0

    .line 1104
    const/4 v0, 0x2

    .line 1112
    :goto_0
    return v0

    .line 1106
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1108
    :catch_0
    move-exception v0

    .line 1112
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1139
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1140
    const/4 v0, 0x0

    .line 1145
    :goto_0
    return v0

    .line 1142
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1143
    invoke-static {p1}, Lclear/sdk/ej$b;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1145
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1149
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 1150
    const/4 v0, 0x0

    .line 1162
    :cond_0
    :goto_0
    return v0

    .line 1152
    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 1153
    invoke-static {p1}, Lclear/sdk/ej$b;->a(Ljava/lang/String;)I

    move-result v1

    .line 1154
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1157
    invoke-static {p3}, Lclear/sdk/ej$b;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1159
    :cond_2
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1160
    invoke-static {p1}, Lclear/sdk/ej$b;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1117
    const-string v0, "=="

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    const/16 v0, 0xa

    .line 1135
    :goto_0
    return v0

    .line 1120
    :cond_0
    const-string v0, "<"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1121
    const/16 v0, 0xb

    goto :goto_0

    .line 1123
    :cond_1
    const-string v0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1124
    const/16 v0, 0xc

    goto :goto_0

    .line 1126
    :cond_2
    const-string v0, "<="

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1127
    const/16 v0, 0xd

    goto :goto_0

    .line 1129
    :cond_3
    const-string v0, ">="

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1130
    const/16 v0, 0xe

    goto :goto_0

    .line 1132
    :cond_4
    const-string v0, "!="

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1133
    const/16 v0, 0xf

    goto :goto_0

    .line 1135
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method
