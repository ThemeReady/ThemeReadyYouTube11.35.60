.class public final Lnku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvrq;

.field private b:Ljava/lang/String;

.field private c:Llky;

.field private d:Lnvn;

.field private e:Lnzc;

.field private f:Lnzb;

.field private g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lnzb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lnku;->f:Lnzb;

    .line 44
    iput-object p2, p0, Lnku;->b:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lvrq;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    .line 61
    new-instance v1, Lvrr;

    invoke-direct {v1}, Lvrr;-><init>()V

    iput-object v1, v0, Lvrq;->S:Lvrr;

    .line 63
    iget-object v1, v0, Lvrq;->S:Lvrr;

    iget-object v2, p0, Lnku;->f:Lnzb;

    .line 1380
    iget v2, v2, Lnzb;->aK:I

    .line 63
    iput v2, v1, Lvrr;->b:I

    .line 64
    iget-object v1, p0, Lnku;->e:Lnzc;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, v0, Lvrq;->S:Lvrr;

    iget-object v2, p0, Lnku;->e:Lnzc;

    .line 2282
    iget-object v2, v2, Lnzc;->a:Ljava/lang/String;

    .line 65
    iput-object v2, v1, Lvrr;->a:Ljava/lang/String;

    .line 67
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    instance-of v0, p1, Lnrd;

    if-eqz v0, :cond_0

    instance-of v0, p1, Llkz;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 78
    check-cast v0, Lnrd;

    .line 79
    invoke-interface {v0}, Lnrd;->h()Lnpz;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lnpz;->y()Lnvn;

    move-result-object v0

    iput-object v0, p0, Lnku;->d:Lnvn;

    .line 82
    check-cast p1, Llkz;

    .line 83
    invoke-interface {p1}, Llkz;->b()Llky;

    move-result-object v0

    iput-object v0, p0, Lnku;->c:Llky;

    .line 85
    if-eqz p2, :cond_2

    .line 86
    iget-object v0, p0, Lnku;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".interaction_data"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnzc;

    iput-object v0, p0, Lnku;->e:Lnzc;

    .line 87
    iget-object v0, p0, Lnku;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".attached_children"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lnku;->g:Ljava/util/HashSet;

    .line 91
    :cond_2
    iget-object v0, p0, Lnku;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnku;->g:Ljava/util/HashSet;

    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lnku;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".interaction_data"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lnku;->e:Lnzc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    iget-object v0, p0, Lnku;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".attached_children"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lnku;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lnzb;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lnku;->d:Lnvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnku;->e:Lnzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnku;->g:Ljava/util/HashSet;

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lnku;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lnku;->d:Lnvn;

    iget-object v1, p0, Lnku;->e:Lnzc;

    iget-object v2, p0, Lnku;->f:Lnzb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnvn;->a(Lnzc;Lnzb;Lnzb;Lucm;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lnku;->d:Lnvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnku;->c:Llky;

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lnzc;

    iget-object v1, p0, Lnku;->c:Llky;

    .line 111
    invoke-virtual {v1}, Llky;->h()Lmic;

    move-result-object v1

    iget-object v2, p0, Lnku;->a:Lvrq;

    iget-object v3, p0, Lnku;->f:Lnzb;

    invoke-direct {v0, v1, v2, v3}, Lnzc;-><init>(Lmic;Lvrq;Lnzb;)V

    iput-object v0, p0, Lnku;->e:Lnzc;

    .line 115
    iget-object v0, p0, Lnku;->d:Lnvn;

    iget-object v1, p0, Lnku;->e:Lnzc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnvn;->a(Lnzc;Lucm;)V

    .line 117
    iget-object v0, p0, Lnku;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 119
    :cond_0
    return-void
.end method

.method public final b(Lnzb;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lnku;->d:Lnvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnku;->e:Lnzc;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lnku;->d:Lnvn;

    iget-object v1, p0, Lnku;->e:Lnzc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lnvn;->b(Lnzc;Lnzb;Lucm;)V

    .line 147
    :cond_0
    return-void
.end method
