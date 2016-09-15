.class public final Llbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofg;


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Llbd;->a:Lytg;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lvci;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Llsq;->b()V

    .line 44
    iget-object v0, p1, Lvci;->h:Ltof;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ltof;

    invoke-direct {v0}, Ltof;-><init>()V

    iput-object v0, p1, Lvci;->h:Ltof;

    .line 48
    :cond_0
    iget-object v0, p0, Llbd;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbe;

    .line 49
    new-instance v1, Lvek;

    invoke-direct {v1}, Lvek;-><init>()V

    .line 50
    invoke-interface {v0}, Llbe;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvek;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Llbe;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lvek;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lvci;->h:Ltof;

    const/4 v2, 0x1

    new-array v2, v2, [Lvek;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Ltof;->a:[Lvek;

    .line 53
    return-void
.end method
