.class final Lscn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lscx;

.field private synthetic b:Lscm;


# direct methods
.method constructor <init>(Lscm;Lscx;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lscn;->b:Lscm;

    iput-object p2, p0, Lscn;->a:Lscx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lscn;->b:Lscm;

    .line 1043
    iget-object v0, v0, Lscm;->k:Lshg;

    .line 115
    if-eqz v0, :cond_0

    iget-object v0, p0, Lscn;->b:Lscm;

    .line 2043
    iget-object v0, v0, Lscm;->l:Lshd;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lscn;->a:Lscx;

    iget-object v1, p0, Lscn;->b:Lscm;

    .line 3043
    iget-object v1, v1, Lscm;->k:Lshg;

    .line 116
    iget-object v2, p0, Lscn;->b:Lscm;

    .line 4043
    iget-object v2, v2, Lscm;->l:Lshd;

    .line 116
    invoke-interface {v0, v1, v2}, Lscx;->a(Lshg;Lshd;)V

    .line 118
    :cond_0
    return-void
.end method
