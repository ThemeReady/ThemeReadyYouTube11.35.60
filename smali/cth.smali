.class public final Lcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Llch;

.field private final b:Lwwt;

.field private final c:Lldj;

.field private final d:Lueu;


# direct methods
.method public constructor <init>(Llch;Lwwt;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    iput-object v0, p0, Lcth;->a:Llch;

    .line 32
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lcth;->b:Lwwt;

    move-object v0, p3

    .line 33
    check-cast v0, Lldd;

    .line 34
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldd;

    .line 35
    check-cast p3, Llcg;

    .line 36
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcg;

    .line 37
    invoke-interface {v0}, Lldd;->b()Lldj;

    move-result-object v0

    iput-object v0, p0, Lcth;->c:Lldj;

    .line 38
    invoke-interface {v1}, Llcg;->a()Lueu;

    move-result-object v0

    iput-object v0, p0, Lcth;->d:Lueu;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 43
    iget-object v0, p0, Lcth;->b:Lwwt;

    iget-object v0, v0, Lwwt;->a:Lwwu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcth;->b:Lwwt;

    iget-object v0, v0, Lwwt;->a:Lwwu;

    iget-object v0, v0, Lwwu;->a:Luex;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    const-string v0, "Executed UpdateCommentReplyDialogEndpoint with no CommentReplyDialogRenderer."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1232
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v9, p0, Lcth;->a:Llch;

    iget-object v0, p0, Lcth;->b:Lwwt;

    iget-object v0, v0, Lwwt;->a:Lwwu;

    iget-object v10, v0, Lwwu;->a:Luex;

    iget-object v3, p0, Lcth;->c:Lldj;

    iget-object v4, p0, Lcth;->d:Lueu;

    .line 1224
    iget-object v0, v10, Luex;->a:Ltyu;

    if-nez v0, :cond_2

    .line 1225
    const-string v0, "No reply button specified for comment dialog."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1227
    :cond_2
    iget-object v0, v10, Luex;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-nez v0, :cond_3

    .line 1228
    const-string v0, "No button renderer specified for comment dialog."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1230
    :cond_3
    iget-object v0, v10, Luex;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    if-nez v0, :cond_4

    .line 1231
    const-string v0, "No service endpoint specified for comment dialog."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1235
    :cond_4
    new-instance v0, Llcr;

    sget v1, Llct;->b:I

    iget-object v2, v10, Luex;->c:Lwrb;

    iget-object v6, v10, Luex;->a:Ltyu;

    iget-object v6, v6, Ltyu;->a:Ltyt;

    iget-object v8, v6, Ltyt;->d:Lwhw;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, Llcr;-><init>(ILwrb;Lldj;Lueu;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lwhw;)V

    .line 2048
    iget-object v1, v10, Luex;->g:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 2049
    iget-object v1, v10, Luex;->d:Lutj;

    .line 2050
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v10, Luex;->g:Landroid/text/Spanned;

    .line 2052
    :cond_5
    iget-object v1, v10, Luex;->g:Landroid/text/Spanned;

    .line 1245
    invoke-virtual {v9, v0, v5, v1}, Llch;->a(Llcr;Lldi;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
