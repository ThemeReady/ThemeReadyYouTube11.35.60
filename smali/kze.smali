.class public final Lkze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkya;


# instance fields
.field final a:Lowf;

.field private final b:Lkyy;


# direct methods
.method public constructor <init>(Lkyy;Lmcz;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyy;

    iput-object v0, p0, Lkze;->b:Lkyy;

    .line 28
    new-instance v0, Lowf;

    .line 1117
    iget-object v1, p1, Lkyy;->a:Landroid/widget/ImageView;

    .line 29
    invoke-direct {v0, p2, v1}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lkze;->a:Lowf;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkze;->b:Lkyy;

    invoke-virtual {v0, p1}, Lkyy;->a(I)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lkze;->b:Lkyy;

    invoke-virtual {v0, p1}, Lkyy;->b(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public final a(Lkyb;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkze;->b:Lkyy;

    .line 1121
    iput-object p1, v0, Lkyy;->c:Lkyb;

    .line 35
    return-void
.end method

.method public final a(Lkyc;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a(Lkyd;)V
    .locals 4

    .prologue
    .line 2026
    iget-object v0, p1, Lkyd;->a:Ljava/lang/CharSequence;

    .line 2036
    iget-object v1, p1, Lkyd;->c:Lwrb;

    .line 77
    iget-object v2, p0, Lkze;->b:Lkyy;

    invoke-virtual {v2, v0}, Lkyy;->a(Ljava/lang/CharSequence;)V

    .line 78
    if-nez v1, :cond_0

    .line 79
    iget-object v0, p0, Lkze;->a:Lowf;

    invoke-virtual {v0}, Lowf;->b()V

    .line 80
    iget-object v0, p0, Lkze;->a:Lowf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lowf;->a(I)V

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v2, p0, Lkze;->a:Lowf;

    new-instance v3, Lkzf;

    invoke-direct {v3, p0, v0}, Lkzf;-><init>(Lkze;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v3}, Lowf;->a(Lwrb;Lmcy;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkze;->b:Lkyy;

    invoke-virtual {v0, p1}, Lkyy;->b(Z)V

    .line 45
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lkze;->b:Lkyy;

    invoke-virtual {v0}, Lkyy;->e()V

    .line 60
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkze;->b:Lkyy;

    invoke-virtual {v0, p1}, Lkyy;->c(I)V

    .line 55
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lkze;->b:Lkyy;

    .line 2125
    invoke-virtual {v0, p1}, Lkyy;->a(Z)V

    .line 118
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkze;->b:Lkyy;

    invoke-virtual {v0}, Lkyy;->d()V

    .line 68
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkze;->b:Lkyy;

    invoke-virtual {v0, p1}, Lkyy;->b(I)V

    .line 113
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkze;->b:Lkyy;

    invoke-virtual {v0}, Lkyy;->c()V

    .line 40
    return-void
.end method
