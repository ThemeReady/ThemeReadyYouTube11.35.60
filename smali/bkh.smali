.class final Lbkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lbke;


# direct methods
.method constructor <init>(Lbke;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lbkh;->a:Lbke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 250
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 251
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbkf;

    .line 252
    iget-object v4, p0, Lbkh;->a:Lbke;

    .line 1220
    iget-boolean v3, v4, Lbke;->h:Z

    if-eqz v3, :cond_0

    .line 1221
    iget-object v2, v4, Lbke;->b:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    move v0, v1

    .line 258
    :goto_1
    return v0

    .line 1276
    :cond_0
    iget-object v3, v0, Lbkf;->b:Landroid/graphics/Bitmap;

    .line 1225
    if-eqz v3, :cond_2

    .line 1226
    invoke-virtual {v4}, Lbke;->d()V

    .line 1227
    iget-object v5, v4, Lbke;->g:Lbkf;

    .line 1228
    iput-object v0, v4, Lbke;->g:Lbkf;

    .line 1231
    iget-object v0, v4, Lbke;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_1

    .line 1232
    iget-object v0, v4, Lbke;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 1233
    invoke-interface {v0}, Lbkg;->b()V

    .line 1231
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 1235
    :cond_1
    if-eqz v5, :cond_2

    .line 1236
    iget-object v0, v4, Lbke;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1240
    :cond_2
    iput-boolean v2, v4, Lbke;->f:Z

    .line 1241
    invoke-virtual {v4}, Lbke;->c()V

    goto :goto_0

    .line 254
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_4

    .line 255
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbkf;

    .line 256
    iget-object v1, p0, Lbkh;->a:Lbke;

    .line 2031
    iget-object v1, v1, Lbke;->d:Layo;

    .line 256
    invoke-virtual {v1, v0}, Layo;->a(Lbmp;)V

    :cond_4
    move v0, v2

    .line 258
    goto :goto_1
.end method
