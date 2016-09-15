.class final Ltke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltkp;

.field private synthetic b:Lvyi;

.field private synthetic c:Ltkd;


# direct methods
.method constructor <init>(Ltkd;Ltkp;Lvyi;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ltke;->c:Ltkd;

    iput-object p2, p0, Ltke;->a:Ltkp;

    iput-object p3, p0, Ltke;->b:Lvyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Ltke;->a:Ltkp;

    invoke-interface {v0}, Ltkp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Ltke;->c:Ltkd;

    .line 1033
    iget-object v0, v0, Ltkd;->a:Lytg;

    .line 114
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkq;

    new-instance v1, Lsrc;

    iget-object v2, p0, Ltke;->b:Lvyi;

    .line 2033
    invoke-static {v2}, Ltkd;->b(Lvyi;)Lvrq;

    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Lsrc;-><init>(Lvrq;)V

    .line 114
    invoke-interface {v0, v1}, Ltkq;->a(Lsrc;)V

    .line 117
    :cond_0
    return-void
.end method
