.class public final Lprs;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lprs;->a:Lytg;

    .line 31
    iput-object p2, p0, Lprs;->b:Lytg;

    .line 33
    iput-object p3, p0, Lprs;->c:Lytg;

    .line 35
    iput-object p4, p0, Lprs;->d:Lytg;

    .line 37
    iput-object p5, p0, Lprs;->e:Lytg;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lprq;

    .line 1056
    if-nez p1, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lprs;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p1, Lprq;->a:Lmfv;

    .line 1060
    iget-object v0, p0, Lprs;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lprq;->b:Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lprs;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    iput-object v0, p1, Lprq;->c:Ljgf;

    .line 1062
    iget-object v0, p0, Lprs;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgg;

    iput-object v0, p1, Lprq;->d:Ljgg;

    .line 1063
    iget-object v0, p0, Lprs;->e:Lytg;

    iput-object v0, p1, Lprq;->e:Lytg;

    .line 10
    return-void
.end method
