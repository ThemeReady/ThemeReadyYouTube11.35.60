.class final Levr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Levq;


# direct methods
.method constructor <init>(Levq;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Levr;->b:Levq;

    iput-object p2, p0, Levr;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Levr;->b:Levq;

    .line 1030
    iget-object v0, v0, Levq;->Y:Lwdo;

    .line 120
    iget-object v0, v0, Lwdo;->g:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levr;->b:Levq;

    .line 2030
    iget-object v0, v0, Levq;->Y:Lwdo;

    .line 121
    iget-object v0, v0, Lwdo;->g:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Levr;->b:Levq;

    .line 3147
    iget-object v1, v0, Levq;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3148
    iget-object v1, v0, Levq;->ad:Landroid/widget/TextView;

    const v2, 0x7f1104cc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3149
    iget-object v1, v0, Levq;->ad:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3150
    iget-object v1, v0, Levq;->ae:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3151
    iget-object v0, v0, Levq;->ac:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Levr;->b:Levq;

    iget-object v0, v0, Levq;->ab:Luqf;

    iget-object v1, p0, Levr;->b:Levq;

    .line 4030
    iget-object v1, v1, Levq;->Y:Lwdo;

    .line 123
    iget-object v1, v1, Lwdo;->g:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    iget-object v1, v1, Ltyt;->d:Lwhw;

    iget-object v2, p0, Levr;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 125
    :cond_0
    iget-object v0, p0, Levr;->b:Levq;

    invoke-virtual {v0}, Levq;->f()Lfn;

    move-result-object v0

    check-cast v0, Lnvl;

    .line 126
    invoke-interface {v0}, Lnvl;->H()Lnvk;

    move-result-object v0

    iget-object v1, p0, Levr;->b:Levq;

    .line 5030
    iget-object v1, v1, Levq;->Y:Lwdo;

    .line 127
    iget-object v1, v1, Lwdo;->g:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    iget-object v1, v1, Ltyt;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->c([BLucm;)V

    .line 128
    return-void
.end method
