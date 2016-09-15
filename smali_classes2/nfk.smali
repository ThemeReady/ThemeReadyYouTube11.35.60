.class public final Lnfk;
.super Lfi;
.source "SourceFile"


# instance fields
.field Y:Landroid/widget/ListView;

.field Z:Lnfx;

.field a:Landroid/view/View;

.field public aa:Ljava/lang/String;

.field ab:Lqyg;

.field ac:Laap;

.field private ad:Landroid/widget/Button;

.field private ae:Ljava/lang/CharSequence;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 80
    const v0, 0x7f04003a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    const v0, 0x7f0e0139

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnfk;->a:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lnfk;->a:Landroid/view/View;

    const v2, 0x7f0e013a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnfk;->c:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lnfk;->a:Landroid/view/View;

    const v2, 0x7f0e013c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lnfk;->b:Landroid/widget/ProgressBar;

    .line 85
    iget-object v0, p0, Lnfk;->a:Landroid/view/View;

    const v2, 0x7f0e013b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnfk;->ad:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lnfk;->ad:Landroid/widget/Button;

    new-instance v2, Lnfl;

    invoke-direct {v2, p0}, Lnfl;-><init>(Lnfk;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0e0137

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnfk;->Y:Landroid/widget/ListView;

    .line 96
    iget-object v0, p0, Lnfk;->a:Landroid/view/View;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lnfk;->c:Landroid/view/View;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lnfk;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lnfk;->Y:Landroid/widget/ListView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lnfk;->u()V

    .line 103
    invoke-virtual {p0}, Lnfk;->v()V

    .line 105
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    const-string v0, "browse_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfk;->aa:Ljava/lang/String;

    .line 57
    :cond_0
    iget-object v0, p0, Lnfk;->aa:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lnfk;->f()Lfn;

    move-result-object v1

    move-object v0, v1

    .line 60
    check-cast v0, Labe;

    .line 1110
    invoke-virtual {v0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lnfk;->ac:Laap;

    .line 61
    iget-object v0, p0, Lnfk;->ac:Laap;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lnfk;->ac:Laap;

    invoke-virtual {v0}, Laap;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lnfk;->ae:Ljava/lang/CharSequence;

    .line 63
    iget-object v0, p0, Lnfk;->ac:Laap;

    const v2, 0x7f11049a

    invoke-virtual {v0, v2}, Laap;->a(I)V

    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lqto;

    .line 66
    invoke-interface {v0}, Lqto;->i()Lqsr;

    move-result-object v0

    invoke-virtual {v0}, Lqsr;->m()Lqyg;

    move-result-object v0

    iput-object v0, p0, Lnfk;->ab:Lqyg;

    .line 67
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 172
    const-string v0, "browse_params"

    iget-object v1, p0, Lnfk;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lfi;->r()V

    .line 72
    iget-object v0, p0, Lnfk;->ac:Laap;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lnfk;->ac:Laap;

    iget-object v1, p0, Lnfk;->ae:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Laap;->a(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    return-void
.end method

.method final u()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lnfk;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lnfk;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lnfk;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lnfk;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 117
    return-void
.end method

.method final v()V
    .locals 5

    .prologue
    .line 129
    invoke-virtual {p0}, Lnfk;->f()Lfn;

    move-result-object v1

    move-object v0, v1

    .line 131
    check-cast v0, Lney;

    .line 132
    invoke-interface {v0}, Lney;->a()Lnex;

    move-result-object v0

    .line 2032
    iget-object v0, v0, Lnex;->a:Lnej;

    .line 136
    iget-object v2, p0, Lnfk;->aa:Ljava/lang/String;

    new-instance v3, Lnfm;

    invoke-direct {v3, p0, v1}, Lnfm;-><init>(Lnfk;Lfn;)V

    .line 2108
    iget-object v1, v0, Lnej;->a:Lohe;

    invoke-virtual {v1}, Lohe;->a()Lohg;

    move-result-object v1

    .line 2194
    sget-object v4, Lnug;->a:[B

    invoke-virtual {v1, v4}, Loer;->a([B)V

    .line 2111
    const-string v4, "FEaudio_tracks"

    invoke-virtual {v1, v4}, Lohg;->b(Ljava/lang/String;)Lohg;

    .line 2113
    const-string v4, ""

    invoke-static {v2, v4}, Llsq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lohg;->c(Ljava/lang/String;)Lohg;

    .line 2114
    iget-object v0, v0, Lnej;->a:Lohe;

    new-instance v2, Lnek;

    invoke-direct {v2, v3}, Lnek;-><init>(Lnem;)V

    invoke-virtual {v0, v1, v2}, Lohe;->a(Lohg;Lraz;)V

    .line 166
    return-void
.end method
