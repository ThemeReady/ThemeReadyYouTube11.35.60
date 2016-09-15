.class public final Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lpsc;->a:Lytg;

    .line 32
    iput-object p2, p0, Lpsc;->b:Lytg;

    .line 34
    iput-object p3, p0, Lpsc;->c:Lytg;

    .line 36
    iput-object p4, p0, Lpsc;->d:Lytg;

    .line 38
    iput-object p5, p0, Lpsc;->e:Lytg;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lpry;

    .line 1057
    if-nez p1, :cond_0

    .line 1058
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_0
    iget-object v0, p0, Lpsc;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    iput-object v0, p1, Lpry;->Z:Laft;

    .line 1061
    iget-object v0, p0, Lpsc;->b:Lytg;

    iput-object v0, p1, Lpry;->aa:Lytg;

    .line 1062
    iget-object v0, p0, Lpsc;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lpry;->ab:Z

    .line 1063
    iget-object v0, p0, Lpsc;->d:Lytg;

    iput-object v0, p1, Lpry;->ac:Lytg;

    .line 1064
    iget-object v0, p0, Lpsc;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p1, Lpry;->ad:Llrp;

    .line 10
    return-void
.end method
