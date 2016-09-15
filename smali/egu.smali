.class final Legu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Legt;


# direct methods
.method constructor <init>(Legt;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Legu;->a:Legt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 214
    iget-object v1, p0, Legu;->a:Legt;

    .line 1232
    iget-object v2, v1, Legt;->d:Lwks;

    if-eqz v2, :cond_1

    .line 1233
    iget-object v2, v1, Legt;->d:Lwks;

    iget-object v2, v2, Lwks;->e:Lwhw;

    if-eqz v2, :cond_0

    .line 1234
    iget-object v2, v1, Legt;->a:Luqf;

    iget-object v3, v1, Legt;->d:Lwks;

    iget-object v3, v3, Lwks;->e:Lwhw;

    invoke-interface {v2, v3, v5}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 1236
    :cond_0
    iget-object v2, v1, Legt;->b:Lnvk;

    iget-object v3, v1, Legt;->d:Lwks;

    iget-object v3, v3, Lwks;->D:[B

    invoke-interface {v2, v3, v5}, Lnvk;->c([BLucm;)V

    .line 1242
    iget-object v2, v1, Legt;->c:Lnpa;

    if-eqz v2, :cond_1

    .line 1243
    iget-boolean v2, v1, Legt;->f:Z

    if-eqz v2, :cond_5

    .line 1245
    iget-object v2, v1, Legt;->c:Lnpa;

    .line 1707
    iget-boolean v1, v2, Lnpa;->i:Z

    if-eqz v1, :cond_2

    .line 1708
    invoke-virtual {v2}, Lnpa;->c()V

    .line 2729
    :cond_1
    :goto_0
    return-void

    :cond_2
    move v1, v0

    .line 1710
    :goto_1
    iget-object v0, v2, Lnpa;->c:Lnnb;

    invoke-virtual {v0}, Lnnb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1711
    iget-object v0, v2, Lnpa;->c:Lnnb;

    invoke-virtual {v0}, Lnnb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmy;

    .line 2090
    iget-object v0, v0, Lnmy;->b:Lnna;

    .line 1711
    sget-object v3, Lnna;->h:Lnna;

    if-ne v0, v3, :cond_3

    .line 1712
    invoke-virtual {v2, v1, v4}, Lnpa;->a(IZ)V

    goto :goto_0

    .line 1710
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1716
    :cond_4
    iget v0, v2, Lnpa;->e:I

    invoke-virtual {v2, v0, v4}, Lnpa;->a(IZ)V

    goto :goto_0

    .line 1248
    :cond_5
    iget-object v2, v1, Legt;->d:Lwks;

    if-eqz v2, :cond_a

    iget-object v2, v1, Legt;->d:Lwks;

    iget-boolean v2, v2, Lwks;->i:Z

    if-nez v2, :cond_a

    .line 1249
    iget-boolean v0, v1, Legt;->e:Z

    if-eqz v0, :cond_6

    .line 1251
    iget-object v0, v1, Legt;->c:Lnpa;

    invoke-virtual {v0, v4}, Lnpa;->a(Z)V

    goto :goto_0

    .line 1254
    :cond_6
    iget-object v0, v1, Legt;->c:Lnpa;

    .line 2726
    iget-object v1, v0, Lnpa;->d:Lnnb;

    if-eqz v1, :cond_1

    .line 2727
    iget-boolean v1, v0, Lnpa;->j:Z

    if-eqz v1, :cond_7

    .line 2729
    invoke-virtual {v0}, Lnpa;->c()V

    goto :goto_0

    .line 3567
    :cond_7
    iget-object v1, v0, Lnpa;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 3568
    iget-object v1, v0, Lnpa;->b:Lnvy;

    const-string v2, "CPN"

    iget-object v3, v0, Lnpa;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lnvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3570
    :cond_8
    iget-object v1, v0, Lnpa;->d:Lnnb;

    invoke-virtual {v0, v1}, Lnpa;->a(Lnnb;)V

    .line 3571
    invoke-virtual {v0}, Lnpa;->d()V

    .line 3572
    iget-object v1, v0, Lnpa;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 3573
    iget-object v1, v0, Lnpa;->b:Lnvy;

    const-string v2, "CPN"

    iget-object v3, v0, Lnpa;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lnvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3575
    :cond_9
    iput-boolean v4, v0, Lnpa;->i:Z

    .line 3576
    iput-boolean v4, v0, Lnpa;->j:Z

    .line 3577
    iget-object v1, v0, Lnpa;->m:Lnpl;

    if-eqz v1, :cond_1

    .line 3578
    iget-object v1, v0, Lnpa;->m:Lnpl;

    iget-object v0, v0, Lnpa;->d:Lnnb;

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2, v4}, Lnpl;->a(Lnnb;IZ)V

    goto/16 :goto_0

    .line 1258
    :cond_a
    iget-object v1, v1, Legt;->c:Lnpa;

    invoke-virtual {v1, v0}, Lnpa;->a(Z)V

    goto/16 :goto_0
.end method
