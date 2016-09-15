.class final Leou;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lgjv;

.field private synthetic c:Leos;


# direct methods
.method constructor <init>(Leos;Landroid/net/Uri;Lgjv;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Leou;->c:Leos;

    iput-object p2, p0, Leou;->a:Landroid/net/Uri;

    iput-object p3, p0, Leou;->b:Lgjv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 199
    :try_start_0
    iget-object v1, p0, Leou;->c:Leos;

    .line 1060
    iget-object v1, v1, Leos;->c:Lxpu;

    .line 200
    iget-object v2, p0, Leou;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lxpu;->a(Landroid/net/Uri;)Lxpr;

    move-result-object v1

    .line 202
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x280

    const/16 v4, 0x168

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Lxpr;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 204
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Leou;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 195
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1212
    if-eqz p1, :cond_0

    .line 1213
    iget-object v0, p0, Leou;->b:Lgjv;

    .line 2098
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    iput-object p1, v0, Lgjv;->e:Landroid/graphics/Bitmap;

    .line 1214
    iget-object v0, p0, Leou;->c:Leos;

    .line 3060
    iget-object v0, v0, Leos;->d:Loeo;

    .line 1214
    iget-object v1, p0, Leou;->b:Lgjv;

    invoke-virtual {v0, v1}, Loeo;->a_(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    iget-object v0, p0, Leou;->c:Leos;

    iget-object v1, p0, Leou;->b:Lgjv;

    .line 4060
    invoke-virtual {v0, v1}, Leos;->a(Lgjv;)V

    .line 195
    :cond_0
    return-void
.end method
