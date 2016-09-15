.class public Lopy;
.super Lofp;
.source "SourceFile"

# interfaces
.implements Lofw;


# instance fields
.field private final f:Loqb;

.field private final g:Lofe;

.field private final h:Z


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;ZLofe;Loqb;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 55
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofe;

    iput-object v0, p0, Lopy;->g:Lofe;

    .line 56
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    iput-object v0, p0, Lopy;->f:Loqb;

    .line 57
    iput-boolean p5, p0, Lopy;->h:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Luib;)Loer;
    .locals 2

    .prologue
    .line 2106
    invoke-virtual {p0}, Lopy;->a()Loqc;

    move-result-object v0

    .line 2353
    invoke-interface {p1}, Luib;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loqc;->b:Ljava/lang/String;

    .line 2354
    invoke-interface {p1}, Luib;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Loqc;->a([B)V

    .line 40
    return-object v0
.end method

.method public final a()Loqc;
    .locals 5

    .prologue
    .line 123
    new-instance v0, Loqc;

    iget-object v1, p0, Lopy;->b:Loez;

    iget-object v2, p0, Lopy;->c:Lqxr;

    .line 125
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    iget-object v3, p0, Lopy;->g:Lofe;

    iget-boolean v4, p0, Lopy;->h:Z

    .line 1199
    invoke-direct {v0, v1, v2, v3, v4}, Loqc;-><init>(Loez;Lqxp;Lofe;Z)V

    .line 128
    new-instance v1, Llwz;

    new-instance v2, Lnux;

    invoke-direct {v2}, Lnux;-><init>()V

    new-instance v3, Lnuw;

    invoke-direct {v3}, Lnuw;-><init>()V

    invoke-direct {v1, v2, v3}, Llwz;-><init>(Llxa;Llxa;)V

    .line 1348
    iput-object v1, v0, Loer;->i:Ljava/lang/Object;

    .line 132
    return-object v0
.end method

.method public a(Loer;Lofx;Lraz;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lopy;->f:Loqb;

    check-cast p1, Loqc;

    invoke-virtual {v0, p1, p2, p3}, Loqb;->a(Loer;Lofs;Lraz;)V

    .line 117
    return-void
.end method

.method public a(Loqc;Lraz;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lopy;->f:Loqb;

    invoke-virtual {v0, p1, p2}, Loqb;->b(Loer;Lraz;)V

    .line 88
    return-void
.end method
