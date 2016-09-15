.class public Loux;
.super Loss;
.source "SourceFile"


# instance fields
.field private a:Lovb;

.field public final l:Landroid/support/v7/widget/RecyclerView;

.field public final m:Lova;

.field n:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lout;Lofw;Llrp;Louj;Lmdo;Lnvk;Loei;Lovk;Lovc;)V
    .locals 10

    .prologue
    .line 47
    new-instance v1, Loek;

    .line 48
    invoke-static/range {p8 .. p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    invoke-direct {v1, v0}, Loek;-><init>(Loei;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 47
    invoke-direct/range {v0 .. v9}, Loss;-><init>(Loeb;Lout;Lofw;Llrp;Louj;Lmdo;Lnvk;Lovk;Lovc;)V

    .line 57
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    .line 59
    new-instance v0, Lova;

    .line 6120
    iget-object v1, p0, Loss;->d:Lodo;

    .line 59
    invoke-direct {v0, v1}, Lova;-><init>(Loct;)V

    iput-object v0, p0, Loux;->m:Lova;

    .line 7120
    iget-object v0, p0, Loss;->d:Lodo;

    .line 60
    iget-object v1, p0, Loux;->m:Lova;

    invoke-interface {v0, v1}, Loct;->a(Locu;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0, p1}, Loss;->a(Landroid/content/res/Configuration;)V

    .line 14110
    iget-object v0, p0, Loss;->e:Loeb;

    .line 152
    check-cast v0, Loek;

    .line 15044
    iget-object v0, v0, Laqe;->a:Laqf;

    invoke-virtual {v0}, Laqf;->a()V

    .line 158
    iget v0, p0, Loux;->n:I

    .line 159
    iget-object v1, p0, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Louz;

    invoke-direct {v2, p0, v0}, Louz;-><init>(Loux;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 167
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    if-eqz p1, :cond_1

    .line 76
    const-string v0, "scroll_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 8108
    iget-object v1, p0, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Louy;

    invoke-direct {v2, p0, v0}, Louy;-><init>(Loux;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 9101
    :cond_1
    iget-object v0, p0, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    .line 9171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 9101
    if-eqz v0, :cond_0

    .line 10110
    iget-object v0, p0, Loss;->e:Loeb;

    .line 9102
    check-cast v0, Loek;

    invoke-virtual {v0}, Loek;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 9103
    iget-object v0, p0, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final a(Lnwn;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Loss;->a(Lnwn;)V

    .line 134
    iget-object v0, p0, Loux;->m:Lova;

    invoke-virtual {v0}, Lova;->b()V

    .line 135
    return-void
.end method

.method public final a(Lnwn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Loss;->a(Lnwn;Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Loux;->m:Lova;

    invoke-virtual {v0}, Lova;->b()V

    .line 141
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Loss;->d()V

    .line 146
    iget-object v0, p0, Loux;->m:Lova;

    invoke-virtual {v0}, Lova;->b()V

    .line 147
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    .line 11110
    iget-object v0, p0, Loss;->e:Loeb;

    .line 92
    check-cast v0, Laqe;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 12110
    iget-object v0, p0, Loss;->e:Loeb;

    .line 93
    check-cast v0, Loek;

    .line 13044
    iget-object v0, v0, Laqe;->a:Laqf;

    invoke-virtual {v0}, Laqf;->a()V

    .line 94
    iget-object v0, p0, Loux;->a:Lovb;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lovb;

    .line 13178
    invoke-direct {v0, p0}, Lovb;-><init>(Loux;)V

    .line 95
    iput-object v0, p0, Loux;->a:Lovb;

    .line 97
    :cond_0
    iget-object v0, p0, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Loux;->a:Lovb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 98
    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Loss;->k_()V

    .line 172
    iget-object v0, p0, Loux;->a:Lovb;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Loux;->a:Lovb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laqp;)V

    .line 176
    :cond_0
    return-void
.end method
