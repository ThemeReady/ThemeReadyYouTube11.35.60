.class public final Lswk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvp;


# instance fields
.field a:Lstj;

.field b:Lsvq;

.field c:Lste;

.field d:Lswo;

.field e:Lsxh;

.field f:[Lsvr;

.field g:[Lsvr;

.field h:Z

.field i:Z

.field j:Ltge;

.field k:Z

.field l:[Lobf;

.field m:I

.field n:Z

.field o:[Lnzi;

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array v0, v1, [Lsvr;

    iput-object v0, p0, Lswk;->f:[Lsvr;

    .line 26
    new-array v0, v1, [Lsvr;

    iput-object v0, p0, Lswk;->g:[Lsvr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot show StubOverflowOverlay"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final a(Lste;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lswk;->c:Lste;

    .line 53
    return-void
.end method

.method public final a(Lstj;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lswk;->a:Lstj;

    .line 43
    return-void
.end method

.method public final a(Lsvq;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lswk;->b:Lsvq;

    .line 48
    return-void
.end method

.method public final a(Lswo;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lswk;->d:Lswo;

    .line 58
    return-void
.end method

.method public final a(Lsxh;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lswk;->e:Lsxh;

    .line 63
    return-void
.end method

.method public final a(Ltge;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lswk;->j:Ltge;

    .line 127
    return-void
.end method

.method public final a([Lnzi;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lswk;->o:[Lnzi;

    .line 148
    iput p2, p0, Lswk;->p:I

    .line 149
    return-void
.end method

.method public final a([Lobf;I)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lswk;->l:[Lobf;

    .line 137
    iput p2, p0, Lswk;->m:I

    .line 138
    return-void
.end method

.method public final varargs a([Lsvr;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lswk;->f:[Lsvr;

    invoke-static {v0, p1}, Lmfw;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsvr;

    iput-object v0, p0, Lswk;->f:[Lsvr;

    .line 68
    return-void
.end method

.method public final varargs b([Lsvr;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lswk;->g:[Lsvr;

    invoke-static {v0, p1}, Lmfw;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsvr;

    iput-object v0, p0, Lswk;->g:[Lsvr;

    .line 73
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lswk;->h:Z

    .line 95
    iput-boolean v0, p0, Lswk;->k:Z

    .line 96
    iput-object v2, p0, Lswk;->l:[Lobf;

    .line 97
    iput v1, p0, Lswk;->m:I

    .line 98
    iput-boolean v0, p0, Lswk;->n:Z

    .line 99
    iput-object v2, p0, Lswk;->o:[Lnzi;

    .line 100
    iput v1, p0, Lswk;->p:I

    .line 101
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lswk;->i:Z

    .line 122
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lswk;->h:Z

    .line 110
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lswk;->n:Z

    .line 143
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lswk;->k:Z

    .line 132
    return-void
.end method
