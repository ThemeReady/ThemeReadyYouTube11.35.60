.class final Lcua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leul;


# instance fields
.field private synthetic a:Lcto;


# direct methods
.method constructor <init>(Lcto;)V
    .locals 0

    .prologue
    .line 1680
    iput-object p1, p0, Lcua;->a:Lcto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 1730
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1731
    iget-object v0, p0, Lcua;->a:Lcto;

    .line 9400
    iget-object v0, v0, Lcto;->ac:Lfbv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfbv;->a(Z)V

    .line 1733
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1710
    iget-object v0, p0, Lcua;->a:Lcto;

    .line 6400
    iget-object v0, v0, Lcto;->ac:Lfbv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbv;->a(Z)V

    .line 1711
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 1688
    iget-object v0, p0, Lcua;->a:Lcto;

    iget-object v0, v0, Lcto;->ab:Lgjl;

    invoke-virtual {v0}, Lgjl;->d()Lwql;

    move-result-object v0

    .line 1689
    iget-object v1, v0, Lwql;->e:Lvak;

    if-eqz v1, :cond_0

    .line 1690
    iget-object v1, p0, Lcua;->a:Lcto;

    iget-object v2, v0, Lwql;->b:Ljava/lang/String;

    .line 2183
    iput-object v2, v1, Lcto;->af:Ljava/lang/CharSequence;

    .line 1691
    iget-object v1, p0, Lcua;->a:Lcto;

    .line 3183
    invoke-virtual {v1}, Lcto;->A()V

    .line 1694
    :cond_0
    if-eqz p2, :cond_2

    .line 1695
    iget-object v1, p0, Lcua;->a:Lcto;

    iget-object v1, v1, Lcto;->bk:Leln;

    invoke-interface {v1}, Leln;->y()V

    .line 1700
    :goto_0
    iget-object v1, p0, Lcua;->a:Lcto;

    .line 4183
    iget v1, v1, Lcto;->ai:I

    .line 1700
    if-nez v1, :cond_1

    .line 1701
    iget-object v1, p0, Lcua;->a:Lcto;

    .line 5183
    invoke-virtual {v1}, Lcto;->x()V

    .line 1704
    :cond_1
    iget-object v1, p0, Lcua;->a:Lcto;

    iget-object v1, v1, Lcto;->aZ:Lgec;

    invoke-virtual {v1, v0}, Lgec;->a(Lwql;)V

    .line 1705
    iget-object v0, p0, Lcua;->a:Lcto;

    iget-object v0, v0, Lcto;->bq:Lmee;

    invoke-interface {v0}, Lmee;->b()V

    .line 1706
    return-void

    .line 1697
    :cond_2
    iget-object v1, p0, Lcua;->a:Lcto;

    iget-object v1, v1, Lcto;->bk:Leln;

    invoke-interface {v1}, Leln;->x()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1717
    if-ne p1, v2, :cond_1

    .line 1718
    iget-object v0, p0, Lcua;->a:Lcto;

    iget-object v0, v0, Lcto;->aZ:Lgec;

    invoke-virtual {v0, v1}, Lgec;->a(Z)V

    .line 1725
    :cond_0
    :goto_0
    iget-object v0, p0, Lcua;->a:Lcto;

    .line 8183
    iput p1, v0, Lcto;->ai:I

    .line 1726
    return-void

    .line 1719
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1720
    iget-object v0, p0, Lcua;->a:Lcto;

    iget-object v0, v0, Lcto;->aZ:Lgec;

    invoke-virtual {v0, v1}, Lgec;->a(Z)V

    goto :goto_0

    .line 1721
    :cond_2
    if-nez p1, :cond_0

    .line 1722
    iget-object v0, p0, Lcua;->a:Lcto;

    .line 7183
    invoke-virtual {v0}, Lcto;->x()V

    .line 1723
    iget-object v0, p0, Lcua;->a:Lcto;

    iget-object v0, v0, Lcto;->aZ:Lgec;

    invoke-virtual {v0, v2}, Lgec;->a(Z)V

    goto :goto_0
.end method
