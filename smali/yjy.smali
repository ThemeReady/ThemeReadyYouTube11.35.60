.class final Lyjy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/Display;

.field private synthetic b:Lyjx;


# direct methods
.method constructor <init>(Lyjx;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lyjy;->b:Lyjx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3277
    iget-object v0, p0, Lyjy;->b:Lyjx;

    .line 4019
    iget-object v0, v0, Lyjx;->a:Lyji;

    .line 3277
    invoke-interface {v0}, Lyji;->b()Lynt;

    move-result-object v0

    .line 273
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v2, 0x3cd013a9    # 0.0254f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 273
    check-cast p1, Lynt;

    .line 1283
    iget-object v0, p0, Lyjy;->a:Landroid/view/Display;

    .line 1284
    invoke-static {v0, p1}, Lyio;->a(Landroid/view/Display;Lynt;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1285
    iget-object v1, p0, Lyjy;->b:Lyjx;

    .line 2068
    iput-object v0, v1, Lyjx;->b:Landroid/util/DisplayMetrics;

    .line 2069
    invoke-static {p1}, Lyio;->a(Lynt;)F

    move-result v0

    iput v0, v1, Lyjx;->e:F

    .line 2071
    iget-object v0, v1, Lyjx;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 2122
    div-float v0, v2, v0

    .line 2071
    iput v0, v1, Lyjx;->c:F

    .line 2072
    iget-object v0, v1, Lyjx;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 3122
    div-float v0, v2, v0

    .line 2072
    iput v0, v1, Lyjx;->d:F

    .line 2075
    iput-boolean v3, v1, Lyjx;->l:Z

    .line 2076
    iget-object v0, v1, Lyjx;->k:[F

    aput v4, v0, v3

    .line 2077
    iget-object v0, v1, Lyjx;->k:[F

    const/4 v2, 0x1

    aput v4, v0, v2

    .line 2078
    iput v3, v1, Lyjx;->g:I

    .line 2081
    invoke-virtual {v1}, Lyjx;->a()V

    .line 273
    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
