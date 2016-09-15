.class public final Loqu;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofr;

.field public final g:Lofr;

.field final h:Loqx;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lofp;-><init>()V

    .line 51
    iput-object v0, p0, Loqu;->f:Lofr;

    .line 52
    iput-object v0, p0, Loqu;->g:Lofr;

    .line 53
    iput-object v0, p0, Loqu;->h:Loqx;

    .line 54
    return-void
.end method

.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;Loqx;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 64
    const-class v0, Lwpg;

    invoke-virtual {p0, v0}, Loqu;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Loqu;->f:Lofr;

    .line 65
    const-class v0, Lwwm;

    invoke-virtual {p0, v0}, Loqu;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Loqu;->g:Lofr;

    .line 66
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqx;

    iput-object v0, p0, Loqu;->h:Loqx;

    .line 67
    return-void
.end method
