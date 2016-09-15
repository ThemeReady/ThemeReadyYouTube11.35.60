.class final Letp;
.super Loen;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/CheckBox;

.field private c:Ljava/lang/String;

.field private synthetic d:Leto;


# direct methods
.method constructor <init>(Leto;)V
    .locals 3

    .prologue
    .line 366
    iput-object p1, p0, Letp;->d:Leto;

    invoke-direct {p0}, Loen;-><init>()V

    .line 367
    invoke-virtual {p1}, Leto;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04022d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Letp;->a:Landroid/view/View;

    .line 370
    iget-object v0, p0, Letp;->a:Landroid/view/View;

    const v1, 0x7f0e00d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Letp;->b:Landroid/widget/CheckBox;

    .line 373
    iget-object v0, p0, Letp;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 374
    iget-object v0, p0, Letp;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 358
    check-cast p2, Lwpo;

    .line 1391
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    iget-object v0, p2, Lwpo;->d:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Letp;->c:Ljava/lang/String;

    .line 1393
    iget-object v0, p0, Letp;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lwpo;->eX_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    iget-object v0, p0, Letp;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lwpo;->eX_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1397
    iget-object v0, p0, Letp;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1398
    iget-object v0, p0, Letp;->d:Leto;

    iget-object v0, v0, Leto;->Z:Lwpn;

    iget-boolean v0, v0, Lwpn;->d:Z

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Letp;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1400
    iget-object v0, p0, Letp;->a:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1401
    iget-object v0, p0, Letp;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1402
    iget-object v0, p0, Letp;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1409
    :goto_0
    iget-object v0, p0, Letp;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 358
    return-void

    .line 1404
    :cond_0
    iget-object v0, p0, Letp;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1405
    iget-object v0, p0, Letp;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1406
    iget-object v0, p0, Letp;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1407
    iget-object v0, p0, Letp;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Letp;->d:Leto;

    iget-object v1, v1, Leto;->aa:Ljava/util/Set;

    iget-object v2, p0, Letp;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Letp;->c:Ljava/lang/String;

    .line 385
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Letp;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 414
    if-eqz p2, :cond_0

    .line 415
    iget-object v0, p0, Letp;->d:Leto;

    iget-object v0, v0, Leto;->aa:Ljava/util/Set;

    iget-object v1, p0, Letp;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Letp;->d:Leto;

    iget-object v0, v0, Leto;->aa:Ljava/util/Set;

    iget-object v1, p0, Letp;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Letp;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 424
    return-void
.end method
