.class public final Llgf;
.super Llgd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Louh;Llch;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Llgd;-><init>(Landroid/content/Context;Lowb;Louh;Llch;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 23
    check-cast p2, Luel;

    .line 2031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1039
    iget-object v1, p2, Luel;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 2036
    iget-object v0, p2, Luel;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2037
    iget-object v0, p2, Luel;->b:Lutj;

    .line 2038
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Luel;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v0, p2, Luel;->d:Landroid/text/Spanned;

    .line 2060
    iget-object v1, p2, Luel;->e:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2061
    iget-object v1, p2, Luel;->c:Lutj;

    .line 2062
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luel;->e:Landroid/text/Spanned;

    .line 2064
    :cond_1
    iget-object v1, p2, Luel;->e:Landroid/text/Spanned;

    .line 1041
    invoke-virtual {p0, v0, v1}, Llgf;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v0, p2, Luel;->a:Luej;

    if-eqz v0, :cond_2

    iget-object v0, p2, Luel;->a:Luej;

    iget-object v0, v0, Luej;->a:Lufe;

    if-eqz v0, :cond_2

    .line 1044
    iget-object v0, p2, Luel;->a:Luej;

    iget-object v0, v0, Luej;->a:Lufe;

    .line 1047
    iget-object v1, v0, Lufe;->c:Lwrb;

    iget v2, v0, Lufe;->h:I

    .line 1050
    invoke-virtual {v0}, Lufe;->bB_()Landroid/text/Spanned;

    move-result-object v3

    new-instance v4, Llgg;

    invoke-direct {v4, p0, p1, v0}, Llgg;-><init>(Llgf;Lody;Lufe;)V

    .line 1047
    invoke-virtual {p0, v1, v2, v3, v4}, Llgf;->a(Lwrb;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_2
    return-void
.end method
