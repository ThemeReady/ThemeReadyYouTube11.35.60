.class final Lewi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lewe;


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lewi;->a:Lewe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 348
    iget-object v0, p0, Lewi;->a:Lewe;

    .line 1281
    iget-object v0, v0, Lewe;->c:Landroid/app/Dialog;

    .line 348
    if-eqz v0, :cond_0

    iget-object v0, p0, Lewi;->a:Lewe;

    .line 2281
    iget-object v0, v0, Lewe;->c:Landroid/app/Dialog;

    .line 348
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lewi;->a:Lewe;

    .line 3281
    iget-object v0, v0, Lewe;->c:Landroid/app/Dialog;

    .line 349
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 352
    :cond_0
    iget-object v0, p0, Lewi;->a:Lewe;

    .line 4281
    iget-object v0, v0, Lewe;->b:Loeo;

    .line 352
    invoke-virtual {v0, p3}, Loeo;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 353
    instance-of v1, v0, Lwah;

    if-eqz v1, :cond_2

    .line 354
    check-cast v0, Lwah;

    .line 356
    iget-object v1, p0, Lewi;->a:Lewe;

    iget-object v1, v1, Lewe;->d:Lewa;

    iget-object v2, p0, Lewi;->a:Lewe;

    .line 5281
    iget-object v2, v2, Lewe;->a:Ljava/lang/String;

    .line 357
    iget-object v3, v0, Lwah;->a:Ljava/lang/String;

    .line 359
    invoke-virtual {v0}, Lwah;->ei_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6216
    invoke-static {v2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6217
    invoke-static {v3}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6218
    iget-object v0, v1, Lewa;->f:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    invoke-static {v0}, Llsq;->b(Z)V

    .line 6220
    new-instance v0, Lewd;

    invoke-direct {v0, v1}, Lewd;-><init>(Lewa;)V

    .line 6221
    iget-object v4, v1, Lewa;->d:Lopi;

    invoke-virtual {v4}, Lopi;->a()Lopl;

    move-result-object v4

    .line 7194
    sget-object v5, Lnug;->a:[B

    invoke-virtual {v4, v5}, Loer;->a([B)V

    .line 7293
    iput-object v3, v4, Lopl;->a:Ljava/lang/String;

    .line 7308
    new-instance v3, Lwas;

    invoke-direct {v3}, Lwas;-><init>()V

    .line 7309
    const/4 v5, 0x1

    iput v5, v3, Lwas;->d:I

    .line 7310
    iput-object v2, v3, Lwas;->a:Ljava/lang/String;

    .line 7311
    iget-object v2, v4, Lopl;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6227
    iget-object v1, v1, Lewa;->d:Lopi;

    invoke-virtual {v1, v4, v0}, Lopi;->a(Lopl;Lraz;)V

    .line 367
    :cond_1
    :goto_0
    return-void

    .line 360
    :cond_2
    instance-of v1, v0, Ltyt;

    if-eqz v1, :cond_1

    .line 361
    check-cast v0, Ltyt;

    .line 362
    iget-object v1, v0, Ltyt;->f:Lvrq;

    if-eqz v1, :cond_1

    .line 363
    iget-object v1, p0, Lewi;->a:Lewe;

    iget-object v1, v1, Lewe;->d:Lewa;

    .line 8063
    iget-object v1, v1, Lewa;->b:Lytg;

    .line 363
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method
