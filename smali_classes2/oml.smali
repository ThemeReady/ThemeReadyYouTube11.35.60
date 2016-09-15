.class public final Loml;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofr;

.field private final g:Lofr;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 65
    const-class v0, Lucg;

    invoke-virtual {p0, v0}, Loml;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Loml;->f:Lofr;

    .line 66
    const-class v0, Lucc;

    .line 67
    invoke-virtual {p0, v0}, Loml;->a(Ljava/lang/Class;)Lofr;

    .line 68
    const-class v0, Lvwv;

    invoke-virtual {p0, v0}, Loml;->a(Ljava/lang/Class;)Lofr;

    .line 69
    const-class v0, Lvwt;

    .line 70
    invoke-virtual {p0, v0}, Loml;->a(Ljava/lang/Class;)Lofr;

    .line 71
    const-class v0, Lwfu;

    .line 72
    invoke-virtual {p0, v0}, Loml;->a(Ljava/lang/Class;)Lofr;

    .line 73
    const-class v0, Lwfs;

    .line 74
    invoke-virtual {p0, v0}, Loml;->a(Ljava/lang/Class;)Lofr;

    .line 75
    const-class v0, Luwj;

    .line 76
    invoke-virtual {p0, v0}, Loml;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Loml;->g:Lofr;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lomk;
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lomk;

    iget-object v1, p0, Loml;->b:Loez;

    iget-object v2, p0, Loml;->c:Lqxr;

    .line 209
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lomk;-><init>(Loez;Lqxp;)V

    .line 207
    return-object v0
.end method

.method public final a(Lomk;Lraz;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Loml;->g:Lofr;

    invoke-virtual {v0, p1, p2}, Lofr;->a(Loer;Lraz;)V

    .line 204
    return-void
.end method
