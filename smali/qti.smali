.class final Lqti;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqsr;


# direct methods
.method constructor <init>(Lqsr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lqti;->a:Lqsr;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1257
    iget-object v0, p0, Lqti;->a:Lqsr;

    .line 1262
    new-instance v1, Laxy;

    invoke-direct {v1}, Laxy;-><init>()V

    .line 1266
    iget-object v2, v0, Lqsr;->k:Llky;

    invoke-virtual {v2}, Llky;->b()Llwn;

    move-result-object v2

    invoke-virtual {v0}, Lqsr;->r()Llws;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Llwn;->a(Lawi;Llws;)Llwm;

    move-result-object v0

    .line 254
    return-object v0
.end method
