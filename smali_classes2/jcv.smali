.class final Ljcv;
.super Ljcx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lhun;

.field private synthetic b:Ljct;


# direct methods
.method constructor <init>(Ljct;Lhun;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ljcv;->b:Ljct;

    iput-object p2, p0, Ljcv;->a:Lhun;

    invoke-direct {p0}, Ljcx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 226
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1230
    :try_start_0
    iget-object v0, p0, Ljcv;->b:Ljct;

    iget-object v1, p0, Ljcv;->b:Ljct;

    .line 2060
    iget v1, v1, Ljct;->h:I

    .line 1230
    iget-object v2, p0, Ljcv;->b:Ljct;

    .line 3060
    iget v2, v2, Ljct;->h:I

    .line 1230
    invoke-static {p1, v1, v2}, Ljda;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4060
    iput-object v1, v0, Ljct;->b:Landroid/graphics/Bitmap;

    .line 1232
    iget-object v0, p0, Ljcv;->b:Ljct;

    iget-object v1, p0, Ljcv;->a:Lhun;

    iget-object v2, p0, Ljcv;->b:Ljct;

    .line 5060
    iget-object v2, v2, Ljct;->b:Landroid/graphics/Bitmap;

    .line 1232
    iget-object v3, p0, Ljcv;->b:Ljct;

    .line 6060
    iget-boolean v3, v3, Ljct;->c:Z

    .line 1232
    invoke-virtual {v0, v1, v2, v3}, Ljct;->a(Lhun;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljbn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    :goto_0
    iget-object v0, p0, Ljcv;->b:Ljct;

    .line 8060
    iget-boolean v0, v0, Ljct;->e:Z

    .line 1237
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcv;->b:Ljct;

    iget-object v0, v0, Ljct;->d:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Ljcv;->b:Ljct;

    const/4 v1, 0x1

    iget-object v2, p0, Ljcv;->b:Ljct;

    iget-object v2, v2, Ljct;->d:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Ljct;->startForeground(ILandroid/app/Notification;)V

    .line 1240
    :cond_0
    iget-object v0, p0, Ljcv;->b:Ljct;

    .line 9060
    iget-object v0, v0, Ljct;->g:Ljcx;

    .line 1240
    if-ne p0, v0, :cond_1

    .line 1241
    iget-object v0, p0, Ljcv;->b:Ljct;

    .line 10060
    const/4 v1, 0x0

    iput-object v1, v0, Ljct;->g:Ljcx;

    .line 226
    :cond_1
    return-void

    .line 1233
    :catch_0
    move-exception v0

    .line 7060
    :goto_1
    sget-object v2, Ljct;->a:Ljava/lang/String;

    .line 1235
    const-string v3, "Failed to set notification for "

    iget-object v1, p0, Ljcv;->a:Lhun;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1233
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
