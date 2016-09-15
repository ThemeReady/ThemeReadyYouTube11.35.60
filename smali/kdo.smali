.class public Lkdo;
.super Lqsr;
.source "SourceFile"


# instance fields
.field a:Lkdg;

.field private final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqwb;Llky;Llti;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lqsr;-><init>(Landroid/content/Context;Lqwb;Llky;Llti;)V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkdo;->p:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lkdg;)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdg;

    iput-object v0, p0, Lkdo;->a:Lkdg;

    .line 50
    return-void
.end method

.method public d()Lqxr;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkdo;->a:Lkdg;

    invoke-virtual {v0}, Lkdg;->d()Lkhn;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lqxw;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lkdp;

    invoke-direct {v0, p0}, Lkdp;-><init>(Lkdo;)V

    return-object v0
.end method

.method protected final h()Lqxw;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lkdq;

    invoke-direct {v0, p0}, Lkdq;-><init>(Lkdo;)V

    .line 79
    new-instance v1, Lkdr;

    invoke-direct {v1, v0}, Lkdr;-><init>(Lqxu;)V

    return-object v1
.end method

.method protected final i()Lrae;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Lram;

    iget-object v1, p0, Lkdo;->p:Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Lkdo;->s()Lqvl;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lkdo;->y()Lqxw;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lram;-><init>(Landroid/content/Context;Lqvu;Lqxw;)V

    .line 96
    return-object v0
.end method

.method protected final j()Lrae;
    .locals 4

    .prologue
    .line 109
    new-instance v1, Lram;

    iget-object v2, p0, Lkdo;->p:Landroid/content/Context;

    .line 111
    invoke-virtual {p0}, Lkdo;->s()Lqvl;

    move-result-object v3

    .line 1412
    iget-object v0, p0, Lqsr;->m:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxw;

    .line 112
    invoke-direct {v1, v2, v3, v0}, Lram;-><init>(Landroid/content/Context;Lqvu;Lqxw;)V

    .line 109
    return-object v1
.end method

.method protected final k()Lrae;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lran;

    iget-object v1, p0, Lkdo;->p:Landroid/content/Context;

    .line 119
    invoke-virtual {p0}, Lkdo;->s()Lqvl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lran;-><init>(Landroid/content/Context;Lqvu;)V

    .line 117
    return-object v0
.end method
