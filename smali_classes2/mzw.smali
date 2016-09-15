.class public final Lmzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Landroid/widget/EditText;

.field private final b:Landroid/view/View;

.field private final c:Lowf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Lnaa;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const v0, 0x7f040170

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmzw;->b:Landroid/view/View;

    .line 54
    new-instance v1, Lowf;

    iget-object v0, p0, Lmzw;->b:Landroid/view/View;

    const v2, 0x7f0e048d

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmzw;->c:Lowf;

    .line 56
    iget-object v0, p0, Lmzw;->b:Landroid/view/View;

    const v1, 0x7f0e048e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmzw;->a:Landroid/widget/EditText;

    .line 57
    iget-object v0, p0, Lmzw;->a:Landroid/widget/EditText;

    new-instance v1, Lmzx;

    invoke-direct {v1, p3}, Lmzx;-><init>(Lnaa;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    iget-object v0, p0, Lmzw;->a:Landroid/widget/EditText;

    new-instance v1, Lmzy;

    invoke-direct {v1, p0, p3}, Lmzy;-><init>(Lmzw;Lnaa;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    iget-object v0, p0, Lmzw;->b:Landroid/view/View;

    invoke-static {v0}, Lncz;->a(Landroid/view/View;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 28
    check-cast p2, Lvlu;

    .line 1089
    iget-object v0, p0, Lmzw;->c:Lowf;

    iget-object v1, p2, Lvlu;->a:Lwrb;

    .line 1123
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lowf;->a(Lwrb;Lmcy;)V

    .line 1090
    iget-object v0, p0, Lmzw;->a:Landroid/widget/EditText;

    .line 2063
    iget-object v1, p2, Lvlu;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2064
    iget-object v1, p2, Lvlu;->b:Lutj;

    .line 2065
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvlu;->d:Landroid/text/Spanned;

    .line 2067
    :cond_0
    iget-object v1, p2, Lvlu;->d:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, p0, Lmzw;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const-wide/32 v4, 0x7fffffff

    iget-wide v6, p2, Lvlu;->c:J

    .line 1092
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 1091
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 28
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lmzw;->b:Landroid/view/View;

    return-object v0
.end method
