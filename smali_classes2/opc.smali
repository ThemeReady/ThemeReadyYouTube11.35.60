.class public final Lopc;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofr;

.field public final g:Lofr;

.field private final h:Lofr;

.field private final i:Lofr;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 55
    const-class v0, Lulj;

    invoke-virtual {p0, v0}, Lopc;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lopc;->f:Lofr;

    .line 56
    const-class v0, Lumy;

    invoke-virtual {p0, v0}, Lopc;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lopc;->g:Lofr;

    .line 57
    const-class v0, Luvg;

    invoke-virtual {p0, v0}, Lopc;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lopc;->h:Lofr;

    .line 58
    const-class v0, Luxa;

    invoke-virtual {p0, v0}, Lopc;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lopc;->i:Lofr;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lopg;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lopg;

    iget-object v1, p0, Lopc;->b:Loez;

    iget-object v2, p0, Lopc;->c:Lqxr;

    .line 147
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lopg;-><init>(Loez;Lqxp;)V

    .line 145
    return-object v0
.end method

.method public final a(Lopf;Lraz;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lopc;->h:Lofr;

    invoke-virtual {v0, p1, p2}, Lofr;->a(Loer;Lraz;)V

    .line 117
    return-void
.end method

.method public final a(Lopg;Lraz;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lopc;->i:Lofr;

    invoke-virtual {v0, p1, p2}, Lofr;->a(Loer;Lraz;)V

    .line 139
    return-void
.end method
