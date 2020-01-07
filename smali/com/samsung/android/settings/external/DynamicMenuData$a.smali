.class public Lcom/samsung/android/settings/external/DynamicMenuData$a;
.super Ljava/lang/Object;
.source "DynamicMenuData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/external/DynamicMenuData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->g:Z

    .line 140
    iput-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->h:Z

    .line 141
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/settings/external/DynamicMenuData;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData;->a(Lcom/samsung/android/settings/external/DynamicMenuData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a:Ljava/lang/String;

    .line 145
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData;->b(Lcom/samsung/android/settings/external/DynamicMenuData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->b:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData;->c(Lcom/samsung/android/settings/external/DynamicMenuData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->d:Ljava/lang/String;

    .line 147
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData;->d(Lcom/samsung/android/settings/external/DynamicMenuData;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->f:Z

    .line 148
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData;->e(Lcom/samsung/android/settings/external/DynamicMenuData;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->g:Z

    .line 149
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData;->f(Lcom/samsung/android/settings/external/DynamicMenuData;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->h:Z

    .line 150
    invoke-static {p1}, Lcom/samsung/android/settings/external/DynamicMenuData;->g(Lcom/samsung/android/settings/external/DynamicMenuData;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->i:Z

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/settings/external/DynamicMenuData$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/settings/external/DynamicMenuData$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/settings/external/DynamicMenuData$a;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/samsung/android/settings/external/DynamicMenuData$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/settings/external/DynamicMenuData$a;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->e:I

    return v0
.end method

.method static synthetic f(Lcom/samsung/android/settings/external/DynamicMenuData$a;)Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/samsung/android/settings/external/DynamicMenuData$a;)Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/samsung/android/settings/external/DynamicMenuData$a;)Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/samsung/android/settings/external/DynamicMenuData$a;)Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->i:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/samsung/android/settings/external/DynamicMenuData$a;
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->c:I

    .line 165
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$a;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public a(Z)Lcom/samsung/android/settings/external/DynamicMenuData$a;
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->f:Z

    .line 180
    return-object p0
.end method

.method public a()Lcom/samsung/android/settings/external/DynamicMenuData;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData$b;

    const-string v1, "Key cannot be empty"

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/external/DynamicMenuData;-><init>(Lcom/samsung/android/settings/external/DynamicMenuData$a;Lcom/samsung/android/settings/external/a;)V

    return-object v0
.end method

.method public b(I)Lcom/samsung/android/settings/external/DynamicMenuData$a;
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->e:I

    .line 175
    return-object p0
.end method

.method public b(Z)Lcom/samsung/android/settings/external/DynamicMenuData$a;
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->g:Z

    .line 185
    return-object p0
.end method

.method public c(Z)Lcom/samsung/android/settings/external/DynamicMenuData$a;
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->h:Z

    .line 190
    return-object p0
.end method

.method public d(Z)Lcom/samsung/android/settings/external/DynamicMenuData$a;
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/samsung/android/settings/external/DynamicMenuData$a;->i:Z

    .line 195
    return-object p0
.end method
