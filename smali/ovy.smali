.class final Lovy;
.super Lmcr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lovz;

.field private synthetic b:Lowh;

.field private synthetic c:Lwrb;

.field private synthetic d:Lowf;


# direct methods
.method constructor <init>(Lovz;Lowh;Lwrb;Lowf;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lovy;->a:Lovz;

    iput-object p2, p0, Lovy;->b:Lowh;

    iput-object p3, p0, Lovy;->c:Lwrb;

    iput-object p4, p0, Lovy;->d:Lowf;

    invoke-direct {p0}, Lmcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lovy;->a:Lovz;

    invoke-virtual {v0}, Lovz;->d()Lowc;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0, p1}, Lowc;->a(Landroid/widget/ImageView;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lovy;->b:Lowh;

    iget-object v1, p0, Lovy;->a:Lovz;

    iget-object v2, p0, Lovy;->c:Lwrb;

    invoke-virtual {v0, p1, v1, v2}, Lowh;->b(Landroid/widget/ImageView;Lovz;Lwrb;)V

    .line 197
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lovy;->a:Lovz;

    invoke-virtual {v0}, Lovz;->d()Lowc;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lovy;->a:Lovz;

    invoke-virtual {v1}, Lovz;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 203
    iget-object v1, p0, Lovy;->d:Lowf;

    iget-object v2, p0, Lovy;->a:Lovz;

    invoke-virtual {v2}, Lovz;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lowf;->c(I)V

    .line 205
    :cond_0
    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v0, p1}, Lowc;->b(Landroid/widget/ImageView;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lovy;->b:Lowh;

    iget-object v1, p0, Lovy;->a:Lovz;

    iget-object v2, p0, Lovy;->c:Lwrb;

    invoke-virtual {v0, p1, v1, v2}, Lowh;->c(Landroid/widget/ImageView;Lovz;Lwrb;)V

    .line 209
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lovy;->a:Lovz;

    invoke-virtual {v0}, Lovz;->d()Lowc;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Lowc;->a()V

    .line 187
    :cond_0
    iget-object v0, p0, Lovy;->b:Lowh;

    iget-object v1, p0, Lovy;->a:Lovz;

    iget-object v2, p0, Lovy;->c:Lwrb;

    invoke-virtual {v0, p1, v1, v2}, Lowh;->a(Landroid/widget/ImageView;Lovz;Lwrb;)V

    .line 188
    return-void
.end method
