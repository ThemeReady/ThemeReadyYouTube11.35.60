.class public final Lcte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Llch;

.field private final b:Llcb;

.field private final c:Lwwq;

.field private final d:Lldj;

.field private final e:Lueu;


# direct methods
.method public constructor <init>(Llch;Llcb;Lwwq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    iput-object v0, p0, Lcte;->a:Llch;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    iput-object v0, p0, Lcte;->b:Llcb;

    .line 36
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwq;

    iput-object v0, p0, Lcte;->c:Lwwq;

    move-object v0, p4

    .line 37
    check-cast v0, Lldd;

    .line 38
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldd;

    .line 39
    check-cast p4, Llcg;

    .line 40
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcg;

    .line 41
    invoke-interface {v0}, Lldd;->b()Lldj;

    move-result-object v0

    iput-object v0, p0, Lcte;->d:Lldj;

    .line 42
    invoke-interface {v1}, Llcg;->a()Lueu;

    move-result-object v0

    iput-object v0, p0, Lcte;->e:Lueu;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lcte;->c:Lwwq;

    iget-object v0, v0, Lwwq;->a:Lwwr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcte;->c:Lwwq;

    iget-object v0, v0, Lwwq;->a:Lwwr;

    iget-object v0, v0, Lwwr;->a:Ltxe;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcte;->b:Llcb;

    iget-object v1, p0, Lcte;->c:Lwwq;

    iget-object v1, v1, Lwwq;->a:Lwwr;

    iget-object v1, v1, Lwwr;->a:Ltxe;

    iget-object v2, p0, Lcte;->d:Lldj;

    .line 1105
    iget-boolean v3, v0, Llcb;->e:Z

    if-nez v3, :cond_1

    .line 1108
    iget-object v3, v1, Ltxe;->b:Ltyu;

    if-eqz v3, :cond_0

    iget-object v3, v1, Ltxe;->b:Ltyu;

    iget-object v3, v3, Ltyu;->a:Ltyt;

    if-eqz v3, :cond_0

    iget-object v3, v1, Ltxe;->b:Ltyu;

    iget-object v3, v3, Ltyu;->a:Ltyt;

    iget-object v3, v3, Ltyt;->d:Lwhw;

    if-nez v3, :cond_2

    .line 1111
    :cond_0
    const-string v0, "ServiceEndpoint for post button is missing in BackstagePostDialogRenderer"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 2201
    :cond_1
    :goto_0
    return-void

    .line 1114
    :cond_2
    iget-object v3, v0, Llcb;->a:Lfn;

    invoke-virtual {v3}, Lfn;->d()Lfu;

    move-result-object v3

    invoke-virtual {v3}, Lfu;->a()Lgj;

    move-result-object v3

    .line 1115
    invoke-virtual {v0, v3}, Llcb;->a(Lgj;)V

    .line 1153
    invoke-static {v1}, Llhs;->a(Ltxe;)Llhs;

    move-result-object v4

    .line 1116
    iput-object v4, v0, Llcb;->d:Llhs;

    .line 1117
    new-instance v4, Llcf;

    iget-object v5, v0, Llcb;->d:Llhs;

    invoke-direct {v4, v0, v5, v2}, Llcf;-><init>(Llcb;Llhs;Lldj;)V

    .line 1121
    iget-object v2, v0, Llcb;->d:Llhs;

    new-instance v5, Llcd;

    invoke-direct {v5, v0, v4, v1}, Llcd;-><init>(Llcb;Llcf;Ltxe;)V

    .line 1299
    iput-object v5, v2, Llhs;->ac:Llib;

    .line 1131
    iget-object v0, v0, Llcb;->d:Llhs;

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v3, v1}, Llhs;->a(Lgj;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcte;->c:Lwwq;

    iget-object v0, v0, Lwwq;->a:Lwwr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcte;->c:Lwwq;

    iget-object v0, v0, Lwwq;->a:Lwwr;

    iget-object v0, v0, Lwwr;->b:Luen;

    if-eqz v0, :cond_8

    .line 53
    iget-object v9, p0, Lcte;->a:Llch;

    iget-object v0, p0, Lcte;->c:Lwwq;

    iget-object v0, v0, Lwwq;->a:Lwwr;

    iget-object v10, v0, Lwwr;->b:Luen;

    iget-object v3, p0, Lcte;->d:Lldj;

    iget-object v4, p0, Lcte;->e:Lueu;

    .line 2193
    iget-object v0, v10, Luen;->c:Ltyu;

    if-nez v0, :cond_4

    .line 2194
    const-string v0, "No submit button specified for comment dialog."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2196
    :cond_4
    iget-object v0, v10, Luen;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-nez v0, :cond_5

    .line 2197
    const-string v0, "No button renderer specified for comment dialog."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2199
    :cond_5
    iget-object v0, v10, Luen;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    if-nez v0, :cond_6

    .line 2200
    const-string v0, "No service endpoint specified for comment dialog."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2204
    :cond_6
    new-instance v0, Llcr;

    sget v1, Llct;->b:I

    iget-object v2, v10, Luen;->b:Lwrb;

    iget-object v6, v10, Luen;->c:Ltyu;

    iget-object v6, v6, Ltyu;->a:Ltyt;

    iget-object v8, v6, Ltyt;->d:Lwhw;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Llcr;-><init>(ILwrb;Lldj;Lueu;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lwhw;)V

    .line 3042
    iget-object v1, v10, Luen;->f:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 3043
    iget-object v1, v10, Luen;->a:Lutj;

    .line 3044
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v10, Luen;->f:Landroid/text/Spanned;

    .line 3046
    :cond_7
    iget-object v1, v10, Luen;->f:Landroid/text/Spanned;

    .line 2214
    invoke-virtual {v9, v0, v5, v1}, Llch;->a(Llcr;Lldi;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 56
    :cond_8
    const-string v0, "Executed UpdateCommentDialogEndpoint with no dialog."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
