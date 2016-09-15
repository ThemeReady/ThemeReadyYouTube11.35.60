.class final Lqdh;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lqdh;->a:Lqcv;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1159
    new-instance v0, Lqqk;

    iget-object v1, p0, Lqdh;->a:Lqcv;

    .line 2126
    iget-object v1, v1, Lqcv;->c:Llky;

    .line 1160
    invoke-virtual {v1}, Llky;->j()Llxe;

    move-result-object v1

    iget-object v2, p0, Lqdh;->a:Lqcv;

    .line 3126
    iget-object v2, v2, Lqcv;->a:Landroid/content/Context;

    .line 1161
    iget-object v3, p0, Lqdh;->a:Lqcv;

    .line 4126
    iget-object v3, v3, Lqcv;->c:Llky;

    .line 1161
    invoke-virtual {v3}, Llky;->F()Lmgj;

    move-result-object v3

    invoke-static {v2, v3}, Lmgi;->b(Landroid/content/Context;Lmgj;)Z

    move-result v2

    iget-object v3, p0, Lqdh;->a:Lqcv;

    .line 5126
    iget-object v3, v3, Lqcv;->a:Landroid/content/Context;

    .line 6044
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6071
    const-string v4, "youtube:device_lowend"

    invoke-static {v3, v4, v10}, Lizu;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 6044
    if-ne v3, v6, :cond_0

    move v3, v6

    .line 1162
    :goto_0
    iget-object v4, p0, Lqdh;->a:Lqcv;

    .line 6126
    iget-object v4, v4, Lqcv;->a:Landroid/content/Context;

    .line 7034
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "youtube:is_low_end_mobile_network"

    invoke-static {v4, v5, v7}, Lizu;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    .line 1163
    iget-object v5, p0, Lqdh;->a:Lqcv;

    .line 7126
    iget-object v5, v5, Lqcv;->a:Landroid/content/Context;

    .line 8054
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 8071
    const-string v9, "youtube:device_lowend"

    invoke-static {v8, v9, v10}, Lizu;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 8054
    packed-switch v8, :pswitch_data_0

    .line 8533
    const-string v8, "window"

    .line 8534
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 8535
    if-eqz v5, :cond_1

    .line 8538
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8539
    const/16 v8, 0x167

    if-gt v5, v8, :cond_1

    move v5, v6

    .line 1164
    :goto_1
    iget-object v6, p0, Lqdh;->a:Lqcv;

    .line 9126
    iget-object v6, v6, Lqcv;->f:Lqrd;

    .line 1165
    iget-object v7, p0, Lqdh;->a:Lqcv;

    .line 10126
    iget-object v7, v7, Lqcv;->c:Llky;

    .line 1166
    invoke-virtual {v7}, Llky;->q()Lmfv;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lqqk;-><init>(Llxe;ZZZZLqrd;Lmfv;)V

    .line 156
    return-object v0

    :cond_0
    move v3, v7

    .line 6044
    goto :goto_0

    :pswitch_0
    move v5, v7

    .line 8056
    goto :goto_1

    :pswitch_1
    move v5, v6

    .line 8058
    goto :goto_1

    :cond_1
    move v5, v7

    .line 8539
    goto :goto_1

    .line 8054
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
