.class final Lpjr;
.super Laqe;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:[Lwon;


# direct methods
.method constructor <init>(Landroid/content/Context;[Lwon;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Laqe;-><init>()V

    .line 263
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpjr;->b:Landroid/content/Context;

    .line 264
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwon;

    iput-object v0, p0, Lpjr;->c:[Lwon;

    .line 265
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lpjr;->c:[Lwon;

    array-length v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Larb;
    .locals 3

    .prologue
    .line 4269
    new-instance v0, Lpjs;

    new-instance v1, Lplg;

    iget-object v2, p0, Lpjr;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lplg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lpjs;-><init>(Lplg;)V

    .line 243
    return-object v0
.end method

.method public final synthetic a(Larb;I)V
    .locals 5

    .prologue
    .line 243
    check-cast p1, Lpjs;

    .line 2255
    iget-object v0, p1, Lpjs;->a:Landroid/view/View;

    check-cast v0, Lplg;

    .line 1275
    iget-object v1, p0, Lpjr;->c:[Lwon;

    aget-object v1, v1, p2

    .line 3038
    iget-object v2, v1, Lwon;->a:Lwom;

    if-nez v2, :cond_0

    .line 3039
    iget-object v1, v0, Lplg;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3040
    iget-object v0, v0, Lplg;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 3042
    :cond_0
    iget-object v2, v0, Lplg;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lwon;->a:Lwom;

    .line 4033
    iget-object v4, v3, Lwom;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4034
    iget-object v4, v3, Lwom;->a:Lutj;

    .line 4035
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwom;->c:Landroid/text/Spanned;

    .line 4037
    :cond_1
    iget-object v3, v3, Lwom;->c:Landroid/text/Spanned;

    .line 3042
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3043
    iget-object v0, v0, Lplg;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lwon;->a:Lwom;

    .line 4057
    iget-object v2, v1, Lwom;->d:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4058
    iget-object v2, v1, Lwom;->b:Lutj;

    .line 4059
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwom;->d:Landroid/text/Spanned;

    .line 4061
    :cond_2
    iget-object v1, v1, Lwom;->d:Landroid/text/Spanned;

    .line 3043
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
