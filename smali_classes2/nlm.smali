.class final Lnlm;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Lnkk;

.field private final b:Lnlq;

.field private final c:I

.field private final d:Landroid/os/CancellationSignal;

.field private synthetic e:Lnlk;


# direct methods
.method constructor <init>(Lnlk;Lnkk;Lnlq;I)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lnlm;->e:Lnlk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 253
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkk;

    iput-object v0, p0, Lnlm;->a:Lnkk;

    .line 254
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlq;

    iput-object v0, p0, Lnlm;->b:Lnlq;

    .line 255
    iput p4, p0, Lnlm;->c:I

    .line 257
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lnlm;->d:Landroid/os/CancellationSignal;

    .line 258
    return-void
.end method

.method private final varargs b()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0}, Lnlm;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-object v0

    .line 268
    :cond_1
    :try_start_0
    iget-object v1, p0, Lnlm;->e:Lnlk;

    .line 1027
    iget-object v1, v1, Lnlk;->b:Landroid/content/Context;

    .line 268
    iget-object v2, p0, Lnlm;->a:Lnkk;

    iget-object v3, p0, Lnlm;->d:Landroid/os/CancellationSignal;

    invoke-static {v1, v2, v3}, Lnlr;->a(Landroid/content/Context;Lnkk;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v1

    .line 270
    instance-of v2, v1, Landroid/os/OperationCanceledException;

    if-nez v2, :cond_0

    .line 271
    iget-object v2, p0, Lnlm;->a:Lnkk;

    .line 1055
    iget-object v2, v2, Lnkk;->b:Landroid/net/Uri;

    .line 271
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load thumbnail for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 302
    iget-object v0, p0, Lnlm;->d:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 303
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lnlm;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 244
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1280
    iget-object v0, p0, Lnlm;->b:Lnlq;

    .line 2114
    iget-object v0, v0, Lnlq;->d:Landroid/os/AsyncTask;

    .line 1280
    if-ne v0, p0, :cond_0

    .line 1281
    iget-object v0, p0, Lnlm;->b:Lnlq;

    .line 2122
    const/4 v1, 0x0

    iput-object v1, v0, Lnlq;->d:Landroid/os/AsyncTask;

    .line 1284
    :cond_0
    if-eqz p1, :cond_1

    .line 1286
    iget-object v0, p0, Lnlm;->e:Lnlk;

    .line 3027
    iget-object v0, v0, Lnlk;->d:Lnln;

    .line 1286
    iget-object v1, p0, Lnlm;->a:Lnkk;

    invoke-virtual {v0, v1, p1}, Lnln;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    :goto_0
    iget-object v0, p0, Lnlm;->e:Lnlk;

    iget v1, p0, Lnlm;->c:I

    invoke-virtual {v0, v1}, Lnlk;->b(I)V

    .line 244
    return-void

    .line 1290
    :cond_1
    iget-object v0, p0, Lnlm;->e:Lnlk;

    .line 4027
    iget-object v0, v0, Lnlk;->e:Ljava/util/Set;

    .line 1290
    iget-object v1, p0, Lnlm;->a:Lnkk;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
