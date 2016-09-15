.class public final Lrvn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvvi;Lnvk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lvvi;->d:[B

    invoke-interface {p1, v0, v1}, Lnvk;->b([BLucm;)V

    .line 27
    iget-object v0, p0, Lvvi;->f:Lvvm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvi;->f:Lvvm;

    iget-object v0, v0, Lvvm;->a:Lumf;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lvvi;->f:Lvvm;

    iget-object v0, v0, Lvvm;->a:Lumf;

    .line 1030
    iget-object v0, v0, Lvcp;->D:[B

    .line 29
    invoke-interface {p1, v0, v1}, Lnvk;->b([BLucm;)V

    goto :goto_0
.end method

.method public static a(Lvvi;Lnvk;Ljava/lang/String;Ljava/lang/String;IZLrnj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 43
    if-nez p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llsq;->a(Z)V

    .line 49
    new-instance v0, Lucm;

    invoke-direct {v0}, Lucm;-><init>()V

    .line 50
    new-instance v1, Lucw;

    invoke-direct {v1}, Lucw;-><init>()V

    .line 52
    packed-switch p4, :pswitch_data_0

    .line 66
    iput v6, v1, Lucw;->a:I

    .line 70
    :goto_1
    iput-boolean p5, v1, Lucw;->b:Z

    .line 71
    sget-object v2, Lrvo;->a:[I

    invoke-virtual {p6}, Lrnj;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 79
    iput v6, v1, Lucw;->c:I

    .line 83
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    iput v4, v1, Lucw;->d:I

    .line 85
    iput-object p2, v1, Lucw;->e:Ljava/lang/String;

    .line 92
    :cond_1
    :goto_3
    iput-object v1, v0, Lucm;->h:Lucw;

    .line 94
    iget-object v1, p0, Lvvi;->d:[B

    invoke-interface {p1, v1, v0}, Lnvk;->c([BLucm;)V

    goto :goto_0

    .line 54
    :pswitch_0
    const/4 v2, 0x3

    iput v2, v1, Lucw;->a:I

    goto :goto_1

    .line 57
    :pswitch_1
    const/4 v2, 0x4

    iput v2, v1, Lucw;->a:I

    goto :goto_1

    .line 60
    :pswitch_2
    iput v4, v1, Lucw;->a:I

    goto :goto_1

    .line 63
    :pswitch_3
    iput v5, v1, Lucw;->a:I

    goto :goto_1

    .line 73
    :pswitch_4
    iput v4, v1, Lucw;->c:I

    goto :goto_2

    .line 76
    :pswitch_5
    iput v5, v1, Lucw;->c:I

    goto :goto_2

    .line 86
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    iput v5, v1, Lucw;->d:I

    .line 89
    iput-object p3, v1, Lucw;->e:Ljava/lang/String;

    goto :goto_3

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
