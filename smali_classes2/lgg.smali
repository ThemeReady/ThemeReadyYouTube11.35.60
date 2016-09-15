.class final Llgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lody;

.field private synthetic b:Lufe;

.field private synthetic c:Llgf;


# direct methods
.method constructor <init>(Llgf;Lody;Lufe;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Llgg;->c:Llgf;

    iput-object p2, p0, Llgg;->a:Lody;

    iput-object p3, p0, Llgg;->b:Lufe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 54
    iget-object v0, p0, Llgg;->a:Lody;

    const-string v1, "commentThreadMutator"

    .line 55
    invoke-virtual {v0, v1}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldj;

    .line 56
    iget-object v0, p0, Llgg;->c:Llgf;

    .line 1187
    iget-object v9, v0, Llgd;->a:Llch;

    .line 56
    iget-object v6, p0, Llgg;->b:Lufe;

    .line 2160
    iget-object v0, v6, Lufe;->e:Lvrq;

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, v9, Llch;->b:Luqf;

    iget-object v1, v6, Lufe;->e:Lvrq;

    invoke-interface {v0, v1, v4}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 2173
    :goto_0
    return-void

    .line 2165
    :cond_0
    iget-object v0, v6, Lufe;->a:Ltyu;

    if-nez v0, :cond_1

    .line 2166
    const-string v0, "No submit button specified for comment detail simplebox."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2168
    :cond_1
    iget-object v0, v6, Lufe;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-nez v0, :cond_2

    .line 2169
    const-string v0, "No button renderer specified for comment detail simplebox."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2171
    :cond_2
    iget-object v0, v6, Lufe;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    if-nez v0, :cond_3

    .line 2172
    const-string v0, "No service endpoint specified for comment detail simplebox."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2176
    :cond_3
    new-instance v0, Llcr;

    sget v1, Llct;->a:I

    iget-object v2, v6, Lufe;->c:Lwrb;

    .line 2181
    invoke-virtual {v6}, Lufe;->bB_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v6, v6, Lufe;->a:Ltyu;

    iget-object v6, v6, Ltyu;->a:Ltyt;

    iget-object v8, v6, Ltyt;->d:Lwhw;

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, Llcr;-><init>(ILwrb;Lldj;Lueu;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lwhw;)V

    .line 2186
    invoke-virtual {v9, v0, v4, v4}, Llch;->a(Llcr;Lldi;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
