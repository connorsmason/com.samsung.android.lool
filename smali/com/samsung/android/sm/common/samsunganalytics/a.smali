.class public Lcom/samsung/android/sm/common/samsunganalytics/a;
.super Ljava/lang/Object;
.source "SALogging.java"


# direct methods
.method public static a(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    const-string v0, "SALogging"

    const-string v1, "initialize SALog"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Lcom/samsung/a/a/a/c;

    invoke-direct {v0}, Lcom/samsung/a/a/a/c;-><init>()V

    const-string v1, "431-399-4853100"

    .line 57
    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/c;->a(Ljava/lang/String;)Lcom/samsung/a/a/a/c;

    move-result-object v0

    const-string v1, "10.0"

    .line 58
    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/c;->c(Ljava/lang/String;)Lcom/samsung/a/a/a/c;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/samsung/a/a/a/c;->c()Lcom/samsung/a/a/a/c;

    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lcom/samsung/a/a/a/g;->a(Landroid/app/Application;Lcom/samsung/a/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "SALogging"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/samsung/a/a/a/g;->a()Lcom/samsung/a/a/a/g;

    move-result-object v1

    new-instance v0, Lcom/samsung/a/a/a/e$d;

    invoke-direct {v0}, Lcom/samsung/a/a/a/e$d;-><init>()V

    .line 69
    invoke-virtual {v0, p0}, Lcom/samsung/a/a/a/e$d;->b(Ljava/lang/String;)Lcom/samsung/a/a/a/e$b;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/e$d;

    .line 70
    invoke-virtual {v0}, Lcom/samsung/a/a/a/e$d;->b()Ljava/util/Map;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/samsung/a/a/a/g;->a(Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    const-string v0, "SALogging"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertScreenFlowLog screenID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "SALogging"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/samsung/a/a/a/g;->a()Lcom/samsung/a/a/a/g;

    move-result-object v1

    new-instance v0, Lcom/samsung/a/a/a/e$a;

    invoke-direct {v0}, Lcom/samsung/a/a/a/e$a;-><init>()V

    .line 83
    invoke-virtual {v0, p0}, Lcom/samsung/a/a/a/e$a;->b(Ljava/lang/String;)Lcom/samsung/a/a/a/e$b;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/e$a;

    .line 84
    invoke-virtual {v0, p1}, Lcom/samsung/a/a/a/e$a;->a(Ljava/lang/String;)Lcom/samsung/a/a/a/e$a;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/samsung/a/a/a/e$a;->b()Ljava/util/Map;

    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/samsung/a/a/a/g;->a(Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    const-string v0, "SALogging"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertEventLog screenID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / eventID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "SALogging"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 96
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/samsung/a/a/a/g;->a()Lcom/samsung/a/a/a/g;

    move-result-object v1

    new-instance v0, Lcom/samsung/a/a/a/e$a;

    invoke-direct {v0}, Lcom/samsung/a/a/a/e$a;-><init>()V

    .line 98
    invoke-virtual {v0, p0}, Lcom/samsung/a/a/a/e$a;->b(Ljava/lang/String;)Lcom/samsung/a/a/a/e$b;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/e$a;

    .line 99
    invoke-virtual {v0, p1}, Lcom/samsung/a/a/a/e$a;->a(Ljava/lang/String;)Lcom/samsung/a/a/a/e$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p2, p3}, Lcom/samsung/a/a/a/e$a;->a(J)Lcom/samsung/a/a/a/e$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/samsung/a/a/a/e$a;->b()Ljava/util/Map;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/samsung/a/a/a/g;->a(Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    const-string v0, "SALogging"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertEventLog screenID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / eventID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "SALogging"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 129
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/samsung/a/a/a/g;->a()Lcom/samsung/a/a/a/g;

    move-result-object v1

    new-instance v0, Lcom/samsung/a/a/a/e$a;

    invoke-direct {v0}, Lcom/samsung/a/a/a/e$a;-><init>()V

    .line 131
    invoke-virtual {v0, p0}, Lcom/samsung/a/a/a/e$a;->b(Ljava/lang/String;)Lcom/samsung/a/a/a/e$b;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/e$a;

    .line 132
    invoke-virtual {v0, p1}, Lcom/samsung/a/a/a/e$a;->a(Ljava/lang/String;)Lcom/samsung/a/a/a/e$a;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p2, p3}, Lcom/samsung/a/a/a/e$a;->a(J)Lcom/samsung/a/a/a/e$a;

    move-result-object v0

    .line 134
    invoke-static {p4}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/a/a/a/e$a;->a(Ljava/util/Map;)Lcom/samsung/a/a/a/e$b;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/e$a;

    .line 135
    invoke-virtual {v0}, Lcom/samsung/a/a/a/e$a;->b()Ljava/util/Map;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/samsung/a/a/a/g;->a(Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    const-string v0, "SALogging"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertEventLog screenID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / eventID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / detail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "SALogging"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/samsung/a/a/a/g;->a()Lcom/samsung/a/a/a/g;

    move-result-object v1

    new-instance v0, Lcom/samsung/a/a/a/e$a;

    invoke-direct {v0}, Lcom/samsung/a/a/a/e$a;-><init>()V

    .line 114
    invoke-virtual {v0, p0}, Lcom/samsung/a/a/a/e$a;->b(Ljava/lang/String;)Lcom/samsung/a/a/a/e$b;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/e$a;

    .line 115
    invoke-virtual {v0, p1}, Lcom/samsung/a/a/a/e$a;->a(Ljava/lang/String;)Lcom/samsung/a/a/a/e$a;

    move-result-object v0

    .line 116
    invoke-static {p2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/a/a/a/e$a;->a(Ljava/util/Map;)Lcom/samsung/a/a/a/e$b;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/e$a;

    .line 117
    invoke-virtual {v0}, Lcom/samsung/a/a/a/e$a;->b()Ljava/util/Map;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/samsung/a/a/a/g;->a(Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    const-string v0, "SALogging"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertEventLog screenID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / eventID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / detail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "SALogging"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static varargs a([Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 168
    const/4 v0, 0x1

    .line 169
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    .line 170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 169
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_1
    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string v1, "det"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/samsung/a/a/a/g;->a()Lcom/samsung/a/a/a/g;

    move-result-object v0

    new-instance v1, Lcom/samsung/a/a/a/e$c;

    invoke-direct {v1}, Lcom/samsung/a/a/a/e$c;-><init>()V

    .line 149
    invoke-virtual {v1, p0, p1}, Lcom/samsung/a/a/a/e$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/a/a/a/e$c;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/samsung/a/a/a/e$c;->a()Ljava/util/Map;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/g;->a(Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    const-string v0, "SALogging"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertStatusLog key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v1, "SALogging"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
