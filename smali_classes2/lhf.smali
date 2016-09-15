.class final Llhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lufe;

.field private synthetic b:Lldi;

.field private synthetic c:Llhe;


# direct methods
.method constructor <init>(Llhe;Lufe;Lldi;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Llhf;->c:Llhe;

    iput-object p2, p0, Llhf;->a:Lufe;

    iput-object p3, p0, Llhf;->b:Lldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Llhf;->c:Llhe;

    .line 1187
    iget-object v9, v0, Llgd;->a:Llch;

    .line 75
    iget-object v4, p0, Llhf;->a:Lufe;

    iget-object v10, p0, Llhf;->b:Lldi;

    .line 2086
    iget-object v0, v4, Lufe;->e:Lvrq;

    if-eqz v0, :cond_0

    .line 2087
    iget-object v0, v9, Llch;->b:Luqf;

    iget-object v1, v4, Lufe;->e:Lvrq;

    invoke-interface {v0, v1, v3}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 2099
    :goto_0
    return-void

    .line 2091
    :cond_0
    iget-object v0, v4, Lufe;->a:Ltyu;

    if-nez v0, :cond_1

    .line 2092
    const-string v0, "No submit button specified for comment simplebox."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2094
    :cond_1
    iget-object v0, v4, Lufe;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-nez v0, :cond_2

    .line 2095
    const-string v0, "No button renderer specified for comment simplebox."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2097
    :cond_2
    iget-object v0, v4, Lufe;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    if-nez v0, :cond_3

    .line 2098
    const-string v0, "No service endpoint specified for comment simplebox."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2104
    :cond_3
    iget-object v0, v4, Lufe;->g:Lxeu;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lufe;->g:Lxeu;

    iget-object v0, v0, Lxeu;->a:Lxet;

    if-eqz v0, :cond_6

    .line 2105
    iget-object v0, v4, Lufe;->g:Lxeu;

    iget-object v0, v0, Lxeu;->a:Lxet;

    .line 3033
    iget-object v1, v0, Lxet;->c:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3034
    iget-object v1, v0, Lxet;->a:Lutj;

    .line 3035
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxet;->c:Landroid/text/Spanned;

    .line 3037
    :cond_4
    iget-object v6, v0, Lxet;->c:Landroid/text/Spanned;

    .line 2106
    iget-object v0, v4, Lufe;->g:Lxeu;

    iget-object v0, v0, Lxeu;->a:Lxet;

    iget-object v1, v9, Llch;->b:Luqf;

    .line 3073
    iget-object v2, v0, Lxet;->d:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 3074
    iget-object v2, v0, Lxet;->b:Lutj;

    const/4 v5, 0x0

    .line 3075
    invoke-static {v2, v1, v5}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxet;->d:Landroid/text/Spanned;

    .line 3077
    :cond_5
    iget-object v7, v0, Lxet;->d:Landroid/text/Spanned;

    .line 2111
    :goto_1
    new-instance v0, Llcr;

    sget v1, Llct;->a:I

    iget-object v2, v4, Lufe;->c:Lwrb;

    .line 2116
    invoke-virtual {v4}, Lufe;->bB_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v4, v4, Lufe;->a:Ltyu;

    iget-object v4, v4, Ltyu;->a:Ltyt;

    iget-object v8, v4, Ltyt;->d:Lwhw;

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, Llcr;-><init>(ILwrb;Lldj;Lueu;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lwhw;)V

    .line 2121
    invoke-virtual {v9, v0, v10, v3}, Llch;->a(Llcr;Lldi;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    move-object v7, v3

    move-object v6, v3

    goto :goto_1
.end method
