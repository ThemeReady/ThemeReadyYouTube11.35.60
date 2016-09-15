.class final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Ldph;


# direct methods
.method constructor <init>(Ldph;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldpj;->a:Ldph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1258
    const-string v0, "Failed to fetch player response"

    invoke-static {v0, p2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 250
    check-cast p2, Lobp;

    .line 2253
    iget-object v0, p0, Ldpj;->a:Ldph;

    .line 3286
    iget-object v1, v0, Ldph;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lobp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3287
    iget-object v1, v0, Ldph;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lobp;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lmii;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3288
    iget-object v1, v0, Ldph;->j:Landroid/view/View;

    const v2, 0x7f02009a

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3289
    iget-object v1, v0, Ldph;->b:Lowb;

    iget-object v2, v0, Ldph;->k:Landroid/widget/ImageView;

    .line 3291
    invoke-virtual {p2}, Lobp;->c()Lnww;

    move-result-object v3

    sget-object v4, Lovz;->b:Lovz;

    .line 3289
    invoke-interface {v1, v2, v3, v4}, Lowb;->a(Landroid/widget/ImageView;Lnww;Lovz;)V

    .line 3294
    iget-object v1, v0, Ldph;->g:Landroid/view/View;

    new-instance v2, Ldpk;

    invoke-direct {v2, v0, p2}, Ldpk;-><init>(Ldph;Lobp;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3303
    iget-object v1, v0, Ldph;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3304
    iget-object v1, v0, Ldph;->a:Landroid/widget/ListView;

    iget-object v0, v0, Ldph;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 250
    return-void
.end method
