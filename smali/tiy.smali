.class public final Ltiy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llrp;

.field final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llrp;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Ltiy;->b:Ljava/util/Set;

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ltiy;->a:Llrp;

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Llqx;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ltiy;->a:Llrp;

    invoke-virtual {v0, p1}, Llrp;->d(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public final a(Lqqx;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltli;

    .line 115
    invoke-virtual {v0, p1}, Ltli;->a(Lqqx;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Ltiy;->a:Llrp;

    invoke-virtual {v0, p1}, Llrp;->d(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final a(Lsad;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ltiy;->a:Llrp;

    invoke-virtual {v0, p1}, Llrp;->d(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public final a(Lsag;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Ltiy;->a:Llrp;

    invoke-virtual {v0, p1}, Llrp;->d(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final a(Lsaw;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltli;

    .line 73
    invoke-virtual {v0, p1}, Ltli;->a(Lsaw;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Ltiy;->a:Llrp;

    invoke-virtual {v0, p1}, Llrp;->d(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final a(Lsax;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltli;

    .line 94
    invoke-virtual {v0, p1}, Ltli;->a(Lsax;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Ltiy;->a:Llrp;

    invoke-virtual {v0, p1}, Llrp;->d(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final a(Lsaz;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltli;

    .line 81
    invoke-virtual {v0, p1}, Ltli;->a(Lsaz;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Ltiy;->a:Llrp;

    invoke-virtual {v0, p1}, Llrp;->d(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final a(Lsba;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Ltiy;->a:Llrp;

    invoke-virtual {v0, p1}, Llrp;->c(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltli;

    .line 155
    invoke-virtual {v0}, Ltli;->b()V

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method
