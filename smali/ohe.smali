.class public final Lohe;
.super Lofp;
.source "SourceFile"

# interfaces
.implements Lofw;


# instance fields
.field private final f:Lohf;

.field private final g:Lofe;

.field private final h:Lohc;

.field private final i:Z


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;Z)V
    .locals 9

    .prologue
    .line 58
    sget-object v6, Lofe;->a:Lofe;

    sget-object v7, Lohc;->a:Lohc;

    new-instance v8, Lohf;

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, p1, p4, v0}, Lohf;-><init>(Lofb;Llwm;Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 58
    invoke-direct/range {v0 .. v8}, Lohe;-><init>(Lofb;Loez;Lqxr;Llwm;ZLofe;Lohc;Lohf;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;ZLofe;Lohc;Lohf;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 79
    iput-boolean p5, p0, Lohe;->i:Z

    .line 80
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofe;

    iput-object v0, p0, Lohe;->g:Lofe;

    .line 81
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohc;

    iput-object v0, p0, Lohe;->h:Lohc;

    .line 82
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohf;

    iput-object v0, p0, Lohe;->f:Lohf;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lohg;)Lnwg;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lohe;->f:Lohf;

    invoke-virtual {v0, p1}, Lohf;->b(Loer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwg;

    return-object v0
.end method

.method public final synthetic a(Luib;)Loer;
    .locals 2

    .prologue
    .line 3121
    invoke-virtual {p0}, Lohe;->a()Lohg;

    move-result-object v0

    .line 3201
    invoke-interface {p1}, Luib;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lohg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lohg;->b:Ljava/lang/String;

    .line 3202
    invoke-interface {p1}, Luib;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lohg;->a([B)V

    .line 45
    return-object v0
.end method

.method public final a()Lohg;
    .locals 5

    .prologue
    .line 138
    new-instance v0, Lohg;

    iget-object v1, p0, Lohe;->b:Loez;

    iget-object v2, p0, Lohe;->c:Lqxr;

    .line 140
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    iget-object v3, p0, Lohe;->g:Lofe;

    iget-boolean v4, p0, Lohe;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lohg;-><init>(Loez;Lqxp;Lofe;Z)V

    .line 143
    iget-object v1, p0, Lohe;->h:Lohc;

    invoke-interface {v1}, Lohc;->a()V

    .line 145
    new-instance v1, Llwz;

    new-instance v2, Lnup;

    invoke-direct {v2}, Lnup;-><init>()V

    new-instance v3, Lnuo;

    invoke-direct {v3}, Lnuo;-><init>()V

    invoke-direct {v1, v2, v3}, Llwz;-><init>(Llxa;Llxa;)V

    .line 1348
    iput-object v1, v0, Loer;->i:Ljava/lang/Object;

    .line 149
    new-instance v1, Lnva;

    new-instance v2, Lnun;

    invoke-direct {v2}, Lnun;-><init>()V

    new-instance v3, Lnum;

    invoke-direct {v3}, Lnum;-><init>()V

    invoke-direct {v1, v2, v3}, Lnva;-><init>(Lnvb;Lnvb;)V

    .line 2331
    iput-object v1, v0, Loer;->k:Lnva;

    .line 152
    return-object v0
.end method

.method public final a(Loer;Lofx;Lraz;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lohe;->f:Lohf;

    check-cast p1, Lohg;

    invoke-virtual {v0, p1, p2, p3}, Lohf;->a(Loer;Lofs;Lraz;)V

    .line 132
    return-void
.end method

.method public final a(Lohg;Lraz;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lohe;->f:Lohf;

    invoke-virtual {v0, p1, p2}, Lohf;->b(Loer;Lraz;)V

    .line 103
    return-void
.end method
