.class public final Lege;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luqf;

.field private final b:Landroid/content/Context;

.field private final c:Lfaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lfaj;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lege;->b:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lege;->a:Luqf;

    .line 41
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    iput-object v0, p0, Lege;->c:Lfaj;

    .line 42
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lege;->c:Lfaj;

    new-instance v1, Lfbm;

    invoke-direct {v1, p1}, Lfbm;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v1, p2, p3}, Lfbm;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfbm;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lfbm;->a()Lfbl;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lfaj;->a(Lfao;)Z

    .line 94
    return-void
.end method

.method private final handleAddToToastActionEvent(Lnst;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p1, Lnst;->a:Lvsz;

    .line 46
    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p1, Lnst;->a:Lvsz;

    .line 47
    iget-object v0, v0, Lvsz;->a:Lwhw;

    if-eqz v0, :cond_0

    .line 3033
    iget-object v0, p1, Lnst;->a:Lvsz;

    .line 50
    invoke-virtual {v0}, Lvsz;->dG_()Landroid/text/Spanned;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lvsz;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Legf;

    invoke-direct {v3, p0, p1, v0}, Legf;-><init>(Lege;Lnst;Lvsz;)V

    .line 49
    invoke-direct {p0, v1, v2, v3}, Lege;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 87
    :goto_0
    return-void

    .line 3037
    :cond_0
    iget-object v0, p1, Lnst;->c:Lvse;

    .line 60
    if-eqz v0, :cond_2

    .line 4037
    iget-object v1, p1, Lnst;->c:Lvse;

    .line 63
    iget-object v0, v1, Lvse;->a:Ltyu;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, v1, Lvse;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    .line 67
    :goto_1
    invoke-virtual {v1}, Lvse;->dF_()Landroid/text/Spanned;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Legg;

    invoke-direct {v4, p0, v0, v1}, Legg;-><init>(Lege;Ltyt;Lvse;)V

    .line 66
    invoke-direct {p0, v2, v3, v4}, Lege;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lege;->b:Landroid/content/Context;

    .line 5033
    iget-object v1, p1, Lnst;->a:Lvsz;

    .line 84
    invoke-virtual {v1}, Lvsz;->dG_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 82
    invoke-static {v0, v1, v2}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
