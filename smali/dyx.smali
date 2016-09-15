.class final Ldyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzf;


# instance fields
.field private synthetic a:Ldyv;


# direct methods
.method constructor <init>(Ldyv;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldyx;->a:Ldyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 186
    if-eqz p1, :cond_1

    .line 187
    iget-object v0, p0, Ldyx;->a:Ldyv;

    .line 1065
    iget-object v0, v0, Ldyv;->e:Ldzu;

    .line 187
    invoke-virtual {v0, v1}, Ldzu;->d(Z)V

    .line 191
    :goto_0
    iget-object v0, p0, Ldyx;->a:Ldyv;

    .line 3065
    iget-object v0, v0, Ldyv;->g:Lewv;

    .line 191
    invoke-virtual {v0, p1, v1}, Lewv;->a(ZZ)V

    .line 194
    iget-object v0, p0, Ldyx;->a:Ldyv;

    .line 4065
    iget-object v0, v0, Ldyv;->h:Lsti;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    if-eqz p1, :cond_2

    .line 196
    iget-object v0, p0, Ldyx;->a:Ldyv;

    .line 5065
    iget-object v0, v0, Ldyv;->h:Lsti;

    .line 196
    invoke-interface {v0}, Lsti;->g()V

    .line 201
    :cond_0
    :goto_1
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Ldyx;->a:Ldyv;

    .line 2065
    iget-object v0, v0, Ldyv;->e:Ldzu;

    .line 189
    invoke-virtual {v0, v1}, Ldzu;->e(Z)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Ldyx;->a:Ldyv;

    .line 6065
    iget-object v0, v0, Ldyv;->h:Lsti;

    .line 198
    invoke-interface {v0}, Lsti;->h()V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Ldyx;->a:Ldyv;

    .line 7065
    iget-object v2, v0, Ldyv;->d:Ldzw;

    .line 205
    iget-object v0, p0, Ldyx;->a:Ldyv;

    .line 8065
    iget-boolean v0, v0, Ldyv;->i:Z

    .line 205
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Ldzw;->a(ZZ)V

    .line 206
    return-void

    :cond_0
    move v0, v1

    .line 205
    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldyx;->a:Ldyv;

    .line 9065
    iget-object v0, v0, Ldyv;->f:Ldzj;

    .line 210
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldzj;->a(ZZ)V

    .line 211
    return-void
.end method
