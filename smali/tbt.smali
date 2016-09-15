.class public final Ltbt;
.super Ltli;
.source "SourceFile"


# instance fields
.field private final a:Ltbr;

.field private b:Ltbp;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltbr;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltli;-><init>(B)V

    .line 23
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbr;

    iput-object v0, p0, Ltbt;->a:Ltbr;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lsaw;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 29
    sget-object v1, Ltbu;->a:[I

    invoke-virtual {v0}, Lsrm;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iput-object v2, p0, Ltbt;->c:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Ltbt;->b:Ltbp;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ltbt;->b:Ltbp;

    .line 2070
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltbp;->d:Z

    .line 34
    iput-object v2, p0, Ltbt;->b:Ltbp;

    goto :goto_0

    .line 2076
    :pswitch_1
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 2356
    iget-object v0, v0, Lobp;->c:Lobh;

    .line 38
    if-eqz v0, :cond_4

    .line 3076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 3356
    iget-object v0, v0, Lobp;->c:Lobh;

    .line 3364
    iget-object v1, v0, Lobh;->d:Lwoo;

    iget-object v1, v1, Lwoo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3365
    iget-object v0, v0, Lobh;->d:Lwoo;

    iget-object v0, v0, Lwoo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 4076
    :goto_1
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 4155
    iget-object v0, v0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v0

    .line 5048
    iget-object v3, p0, Ltbt;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ltbt;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5049
    :cond_1
    iput-object v0, p0, Ltbt;->c:Ljava/lang/String;

    .line 5050
    iget-object v0, p0, Ltbt;->a:Ltbr;

    .line 6049
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6050
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6053
    :cond_2
    new-instance v2, Ltbp;

    iget-object v3, v0, Ltbr;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lhht;

    const/16 v5, 0xa

    iget-object v0, v0, Ltbr;->b:Llss;

    .line 6055
    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    invoke-direct {v4, v5, v0}, Lhht;-><init>(ILhgx;)V

    new-instance v0, Lhgz;

    invoke-direct {v0, v1}, Lhgz;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v3, v4, v0}, Ltbp;-><init>(Ljava/util/concurrent/Executor;Lhgx;Lhgz;)V

    .line 5050
    :cond_3
    iput-object v2, p0, Ltbt;->b:Ltbp;

    .line 5051
    iget-object v0, p0, Ltbt;->b:Ltbp;

    if-eqz v0, :cond_0

    .line 5052
    iget-object v0, p0, Ltbt;->b:Ltbp;

    .line 6074
    iget-object v1, v0, Ltbp;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ltbq;

    invoke-direct {v2, v0}, Ltbq;-><init>(Ltbp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
