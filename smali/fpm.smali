.class public final Lfpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Loea;


# instance fields
.field private final a:Lotz;

.field private final b:Luqf;

.field private final c:Loty;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private f:Lvlk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Loty;Lotz;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfpm;->b:Luqf;

    .line 45
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loty;

    iput-object v0, p0, Lfpm;->c:Loty;

    .line 46
    iput-object p4, p0, Lfpm;->a:Lotz;

    .line 47
    const v0, 0x7f0400a1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpm;->d:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lfpm;->d:Landroid/view/View;

    const v1, 0x7f0e0116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpm;->e:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lfpm;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p2, Lvlk;

    .line 1073
    iget-object v0, p0, Lfpm;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lowl;->a(Lvlk;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iput-object p2, p0, Lfpm;->f:Lvlk;

    .line 28
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfpm;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lfpm;->a:Lotz;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lfpm;->a:Lotz;

    invoke-interface {v0}, Lotz;->a()V

    .line 57
    :cond_0
    iget-object v0, p0, Lfpm;->f:Lvlk;

    invoke-static {v0}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lfpm;->b:Luqf;

    iget-object v1, p0, Lfpm;->f:Lvlk;

    .line 59
    invoke-static {v1}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v1

    iget-object v2, p0, Lfpm;->c:Loty;

    invoke-interface {v2}, Loty;->a()Ljava/util/Map;

    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lfpm;->f:Lvlk;

    invoke-static {v0}, Lowl;->c(Lvlk;)Lvrq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lfpm;->b:Luqf;

    iget-object v1, p0, Lfpm;->f:Lvlk;

    .line 62
    invoke-static {v1}, Lowl;->c(Lvlk;)Lvrq;

    move-result-object v1

    iget-object v2, p0, Lfpm;->c:Loty;

    invoke-interface {v2}, Loty;->a()Ljava/util/Map;

    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method
