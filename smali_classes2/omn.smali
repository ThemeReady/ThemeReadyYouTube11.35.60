.class public final Lomn;
.super Lofp;
.source "SourceFile"


# instance fields
.field private f:Loms;

.field private g:Lomq;

.field private h:Lomu;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 50
    new-instance v0, Loms;

    invoke-direct {v0, p0}, Loms;-><init>(Lomn;)V

    iput-object v0, p0, Lomn;->f:Loms;

    .line 51
    new-instance v0, Lomq;

    invoke-direct {v0, p0}, Lomq;-><init>(Lomn;)V

    iput-object v0, p0, Lomn;->g:Lomq;

    .line 52
    new-instance v0, Lomu;

    invoke-direct {v0, p0}, Lomu;-><init>(Lomn;)V

    iput-object v0, p0, Lomn;->h:Lomu;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lomr;
    .locals 3

    .prologue
    .line 184
    new-instance v0, Lomr;

    iget-object v1, p0, Lomn;->b:Loez;

    iget-object v2, p0, Lomn;->c:Lqxr;

    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lomr;-><init>(Loez;Lqxp;)V

    return-object v0
.end method

.method public final a(Lomp;Lraz;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lomn;->g:Lomq;

    invoke-virtual {v0, p1, p2}, Lomq;->b(Loer;Lraz;)V

    .line 75
    return-void
.end method

.method public final a(Lomr;Lraz;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lomn;->f:Loms;

    invoke-virtual {v0, p1, p2}, Loms;->b(Loer;Lraz;)V

    .line 64
    return-void
.end method

.method public final a(Lomt;Lraz;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lomn;->h:Lomu;

    invoke-virtual {v0, p1, p2}, Lomu;->b(Loer;Lraz;)V

    .line 88
    return-void
.end method

.method public final b()Lomp;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Lomp;

    iget-object v1, p0, Lomn;->b:Loez;

    iget-object v2, p0, Lomn;->c:Lqxr;

    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lomp;-><init>(Loez;Lqxp;)V

    return-object v0
.end method

.method public final c()Lomt;
    .locals 3

    .prologue
    .line 249
    new-instance v0, Lomt;

    iget-object v1, p0, Lomn;->b:Loez;

    iget-object v2, p0, Lomn;->c:Lqxr;

    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lomt;-><init>(Loez;Lqxp;)V

    return-object v0
.end method
