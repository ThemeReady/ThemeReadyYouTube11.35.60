.class public final Lopi;
.super Lofp;
.source "SourceFile"


# instance fields
.field final f:Llrp;

.field private final g:Lopm;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;Llrp;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 49
    iput-object p5, p0, Lopi;->f:Llrp;

    .line 50
    new-instance v0, Lopm;

    invoke-direct {v0, p0}, Lopm;-><init>(Lopi;)V

    iput-object v0, p0, Lopi;->g:Lopm;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lopl;
    .locals 3

    .prologue
    .line 263
    new-instance v0, Lopl;

    iget-object v1, p0, Lopi;->b:Loez;

    iget-object v2, p0, Lopi;->c:Lqxr;

    .line 265
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lopl;-><init>(Loez;Lqxp;)V

    .line 263
    return-object v0
.end method

.method public final a(Lopl;Lraz;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lopi;->g:Lopm;

    invoke-virtual {v0, p1, p2}, Lopm;->b(Loer;Lraz;)V

    .line 241
    return-void
.end method
