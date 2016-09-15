.class final Lyjz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyjx;


# direct methods
.method constructor <init>(Lyjx;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lyjz;->a:Lyjx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12239
    iget-object v0, p0, Lyjz;->a:Lyjx;

    .line 13019
    iget-object v0, v0, Lyjx;->a:Lyji;

    .line 12239
    invoke-interface {v0}, Lyji;->a()Lynq;

    move-result-object v0

    .line 236
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 236
    check-cast p1, Lynq;

    .line 1245
    if-eqz p1, :cond_0

    iget-object v0, p1, Lynq;->k:Lynp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lynq;->k:Lynp;

    iget-object v0, v0, Lynp;->a:[Lynr;

    if-nez v0, :cond_2

    .line 1248
    :cond_0
    iget-object v0, p0, Lyjz;->a:Lyjx;

    .line 2019
    const/4 v1, 0x0

    iput-object v1, v0, Lyjx;->f:[[F

    .line 1249
    :cond_1
    return-void

    .line 1252
    :cond_2
    iget-object v0, p1, Lynq;->k:Lynp;

    iget-object v2, v0, Lynp;->a:[Lynr;

    .line 1254
    iget-object v0, p0, Lyjz;->a:Lyjx;

    array-length v3, v2

    new-array v3, v3, [[F

    .line 3019
    iput-object v3, v0, Lyjx;->f:[[F

    .line 1255
    iget-object v0, p0, Lyjz;->a:Lyjx;

    array-length v3, v2

    new-array v3, v3, [D

    .line 4019
    iput-object v3, v0, Lyjx;->j:[D

    .line 1256
    iget-object v0, p0, Lyjz;->a:Lyjx;

    array-length v3, v2

    new-array v3, v3, [I

    .line 5019
    iput-object v3, v0, Lyjx;->i:[I

    move v0, v1

    .line 1258
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 1259
    aget-object v3, v2, v0

    .line 1260
    iget-object v4, p0, Lyjz;->a:Lyjx;

    .line 6019
    iget-object v4, v4, Lyjx;->f:[[F

    .line 1260
    const/4 v5, 0x2

    new-array v5, v5, [F

    aput-object v5, v4, v0

    .line 1261
    iget-object v4, p0, Lyjz;->a:Lyjx;

    .line 7019
    iget-object v4, v4, Lyjx;->f:[[F

    .line 1261
    aget-object v4, v4, v0

    iget-object v5, p0, Lyjz;->a:Lyjx;

    .line 8019
    iget-object v5, v5, Lyjx;->b:Landroid/util/DisplayMetrics;

    .line 1262
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 8107
    iget v6, v3, Lynr;->a:F

    .line 1262
    iget-object v7, p0, Lyjz;->a:Lyjx;

    .line 9019
    iget v7, v7, Lyjx;->c:F

    .line 1262
    div-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v4, v1

    .line 1263
    iget-object v4, p0, Lyjz;->a:Lyjx;

    .line 10019
    iget-object v4, v4, Lyjx;->f:[[F

    .line 1263
    aget-object v4, v4, v0

    const/4 v5, 0x1

    .line 10126
    iget v3, v3, Lynr;->b:F

    .line 10151
    iget v6, p1, Lynq;->h:F

    .line 1264
    add-float/2addr v3, v6

    iget-object v6, p0, Lyjz;->a:Lyjx;

    .line 11019
    iget v6, v6, Lyjx;->e:F

    .line 1264
    sub-float/2addr v3, v6

    iget-object v6, p0, Lyjz;->a:Lyjx;

    .line 12019
    iget v6, v6, Lyjx;->d:F

    .line 1265
    div-float/2addr v3, v6

    aput v3, v4, v5

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method
