.class final Lfnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfnk;


# direct methods
.method constructor <init>(Lfnk;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lfnm;->a:Lfnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lfnm;->a:Lfnk;

    iget-object v0, v0, Lfnk;->h:Lfnj;

    .line 1038
    iget-object v0, v0, Lfnj;->c:Luvb;

    .line 165
    iget-object v0, v0, Luvb;->c:Ltyu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnm;->a:Lfnk;

    iget-object v0, v0, Lfnk;->h:Lfnj;

    .line 2038
    iget-object v0, v0, Lfnj;->c:Luvb;

    .line 166
    iget-object v0, v0, Luvb;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lfnm;->a:Lfnk;

    iget-object v0, v0, Lfnk;->h:Lfnj;

    .line 3038
    iget-object v0, v0, Lfnj;->c:Luvb;

    .line 167
    iget-object v0, v0, Luvb;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    .line 168
    iget-object v1, v0, Ltyt;->f:Lvrq;

    if-eqz v1, :cond_1

    .line 169
    iget-object v0, v0, Ltyt;->f:Lvrq;

    .line 170
    iget-object v1, p0, Lfnm;->a:Lfnk;

    iget-object v1, v1, Lfnk;->h:Lfnj;

    .line 4038
    iget-object v1, v1, Lfnj;->b:Luqf;

    .line 170
    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v1, v0, Ltyt;->d:Lwhw;

    if-eqz v1, :cond_0

    .line 172
    iget-object v0, v0, Ltyt;->d:Lwhw;

    .line 173
    iget-object v1, p0, Lfnm;->a:Lfnk;

    iget-object v1, v1, Lfnk;->h:Lfnj;

    .line 5038
    iget-object v1, v1, Lfnj;->b:Luqf;

    .line 173
    invoke-interface {v1, v0, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 174
    iget-object v1, v0, Lwhw;->k:Lusc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwhw;->k:Lusc;

    iget-object v1, v1, Lusc;->b:Lusg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwhw;->k:Lusc;

    iget-object v0, v0, Lusc;->b:Lusg;

    iget-boolean v0, v0, Lusg;->a:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lfnm;->a:Lfnk;

    iget-object v0, v0, Lfnk;->h:Lfnj;

    .line 6038
    iget-object v0, v0, Lfnj;->a:Llrp;

    .line 177
    new-instance v1, Loum;

    iget-object v2, p0, Lfnm;->a:Lfnk;

    iget-object v2, v2, Lfnk;->h:Lfnj;

    .line 7038
    iget-object v2, v2, Lfnj;->c:Luvb;

    .line 177
    invoke-direct {v1, v2}, Loum;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
