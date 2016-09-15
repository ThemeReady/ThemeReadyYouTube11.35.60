.class final Lkpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljph;


# instance fields
.field private synthetic a:Lkpy;


# direct methods
.method constructor <init>(Lkpy;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lkpz;->a:Lkpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    return-void
.end method


# virtual methods
.method public final a()Ljpk;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lkpz;->a:Lkpy;

    .line 7017
    iget-object v0, v0, Lkpy;->b:Lkqb;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lkpz;->a:Lkpy;

    .line 8017
    iget-object v0, v0, Lkpy;->b:Lkqb;

    .line 233
    invoke-interface {v0}, Lkqb;->a()Ljpk;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljoz;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lkpz;->a:Lkpy;

    .line 1017
    iget-object v0, v0, Lkpy;->b:Lkqb;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lkpz;->a:Lkpy;

    .line 2017
    iget-object v0, v0, Lkpy;->b:Lkqb;

    .line 212
    invoke-interface {v0, p1}, Lkqb;->a(Ljoz;)V

    .line 214
    :cond_0
    return-void
.end method

.method public final b(Ljoz;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lkpz;->a:Lkpy;

    .line 3017
    iget-object v0, v0, Lkpy;->b:Lkqb;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lkpz;->a:Lkpy;

    .line 4017
    iget-object v0, v0, Lkpy;->b:Lkqb;

    .line 219
    invoke-interface {v0, p1}, Lkqb;->b(Ljoz;)V

    .line 221
    :cond_0
    return-void
.end method

.method public final c(Ljoz;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lkpz;->a:Lkpy;

    .line 5017
    iget-object v0, v0, Lkpy;->b:Lkqb;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lkpz;->a:Lkpy;

    .line 6017
    iget-object v0, v0, Lkpy;->b:Lkqb;

    .line 226
    invoke-interface {v0, p1}, Lkqb;->c(Ljoz;)V

    .line 228
    :cond_0
    return-void
.end method
