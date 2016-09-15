.class public final Lnek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private final a:Lnem;

.field private b:Lneq;


# direct methods
.method public constructor <init>(Lnem;)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Lnek;->a:Lnem;

    .line 223
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 227
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    iget-object v0, p0, Lnek;->a:Lnem;

    invoke-interface {v0}, Lnem;->a()V

    .line 229
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 215
    check-cast p1, Lnwg;

    .line 1244
    invoke-virtual {p1}, Lnwg;->W_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1245
    const-string v0, "Browse response is empty!"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1235
    :cond_0
    :goto_0
    iget-object v0, p0, Lnek;->b:Lneq;

    if-eqz v0, :cond_b

    .line 1236
    iget-object v0, p0, Lnek;->a:Lnem;

    iget-object v1, p0, Lnek;->b:Lneq;

    invoke-interface {v0, v1}, Lnem;->a(Lneq;)V

    :goto_1
    return-void

    .line 2085
    :cond_1
    iget-object v0, p1, Lnwg;->a:Ltyj;

    iget-object v1, v0, Ltyj;->a:Ltyk;

    .line 2086
    if-eqz v1, :cond_7

    .line 2089
    iget-object v0, v1, Ltyk;->a:Lwhe;

    if-eqz v0, :cond_7

    .line 2090
    new-instance v0, Lnwn;

    iget-object v1, v1, Ltyk;->a:Lwhe;

    invoke-direct {v0, v1}, Lnwn;-><init>(Lwhe;)V

    move-object v2, v0

    .line 1250
    :goto_2
    if-eqz v2, :cond_0

    .line 1254
    const/4 v0, 0x0

    .line 3077
    iget-object v1, p1, Lnwg;->a:Ltyj;

    .line 1256
    iget-object v3, v1, Ltyj;->c:Ltyf;

    if-eqz v3, :cond_e

    iget-object v3, v1, Ltyj;->c:Ltyf;

    iget-object v3, v3, Ltyf;->b:Lusb;

    if-eqz v3, :cond_e

    .line 1258
    iget-object v0, v1, Ltyj;->c:Ltyf;

    iget-object v0, v0, Ltyf;->b:Lusb;

    invoke-virtual {v0}, Lusb;->co_()Landroid/text/Spanned;

    move-result-object v0

    move-object v8, v0

    .line 1261
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1262
    const/4 v1, 0x0

    .line 1263
    invoke-virtual {v2}, Lnwn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1264
    instance-of v2, v0, Lnwk;

    if-eqz v2, :cond_9

    .line 1265
    check-cast v0, Lnwk;

    .line 4034
    iget-object v2, v0, Lnwk;->a:Lvee;

    .line 1267
    iget-object v3, v2, Lvee;->d:Lvdw;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lvee;->d:Lvdw;

    iget-object v3, v3, Lvdw;->a:Lvdv;

    if-eqz v3, :cond_c

    .line 1269
    iget-object v1, v2, Lvee;->d:Lvdw;

    iget-object v1, v1, Lvdw;->a:Lvdv;

    invoke-static {v1}, Lnej;->a(Lvdv;)I

    move-result v1

    move v9, v1

    .line 1271
    :goto_5
    invoke-virtual {v0}, Lnwk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1272
    instance-of v1, v0, Ltvm;

    if-eqz v1, :cond_2

    move-object v7, v0

    .line 1273
    check-cast v7, Ltvm;

    .line 5299
    new-instance v0, Lneu;

    .line 6051
    iget-object v1, v7, Ltvm;->h:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 6052
    iget-object v1, v7, Ltvm;->a:Lutj;

    .line 6053
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v7, Ltvm;->h:Landroid/text/Spanned;

    .line 6055
    :cond_3
    iget-object v1, v7, Ltvm;->h:Landroid/text/Spanned;

    .line 6075
    iget-object v2, v7, Ltvm;->i:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 6076
    iget-object v2, v7, Ltvm;->b:Lutj;

    .line 6077
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v7, Ltvm;->i:Landroid/text/Spanned;

    .line 6079
    :cond_4
    iget-object v2, v7, Ltvm;->i:Landroid/text/Spanned;

    .line 5301
    iget v3, v7, Ltvm;->c:I

    iget-object v4, v7, Ltvm;->e:Lwya;

    iget-object v4, v4, Lwya;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 5303
    const/4 v4, 0x0

    :goto_7
    iget-object v5, v7, Ltvm;->d:Lwrb;

    .line 6099
    iget-object v6, v7, Ltvm;->j:Landroid/text/Spanned;

    if-nez v6, :cond_5

    .line 6100
    iget-object v6, v7, Ltvm;->f:Lutj;

    .line 6101
    invoke-static {v6}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v7, Ltvm;->j:Landroid/text/Spanned;

    .line 6103
    :cond_5
    iget-object v6, v7, Ltvm;->j:Landroid/text/Spanned;

    .line 6123
    iget-object v13, v7, Ltvm;->k:Landroid/text/Spanned;

    if-nez v13, :cond_6

    .line 6124
    iget-object v13, v7, Ltvm;->g:Lutj;

    .line 6125
    invoke-static {v13}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v13

    iput-object v13, v7, Ltvm;->k:Landroid/text/Spanned;

    .line 6127
    :cond_6
    iget-object v7, v7, Ltvm;->k:Landroid/text/Spanned;

    .line 5306
    invoke-direct/range {v0 .. v7}, Lneu;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lwrb;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 1273
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2092
    :cond_7
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_2

    .line 5303
    :cond_8
    iget-object v4, v7, Ltvm;->e:Lwya;

    iget-object v4, v4, Lwya;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_8
    move v1, v0

    .line 1277
    goto/16 :goto_4

    .line 1279
    :cond_a
    if-eqz v8, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    new-instance v0, Lneq;

    invoke-direct {v0, v8, v10, v1}, Lneq;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v0, p0, Lnek;->b:Lneq;

    goto/16 :goto_0

    .line 1238
    :cond_b
    const-string v0, "Audio tracks browse request error."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lnek;->a:Lnem;

    invoke-interface {v0}, Lnem;->a()V

    goto/16 :goto_1

    :cond_c
    move v9, v1

    goto/16 :goto_5

    :cond_d
    move v0, v9

    goto :goto_8

    :cond_e
    move-object v8, v0

    goto/16 :goto_3
.end method
