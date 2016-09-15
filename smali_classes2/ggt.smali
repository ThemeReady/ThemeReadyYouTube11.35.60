.class public final Lggt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lggr;

.field public final b:Lobp;

.field public final c:Lnwy;

.field public final d:Lrzr;


# direct methods
.method public constructor <init>(Lggr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v0, v0}, Lggt;-><init>(Lggr;Lobp;Lnwy;Lrzr;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lggr;Lobp;Lnwy;Lrzr;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggr;

    iput-object v0, p0, Lggt;->a:Lggr;

    .line 25
    iput-object p2, p0, Lggt;->b:Lobp;

    .line 26
    iput-object p3, p0, Lggt;->c:Lnwy;

    .line 27
    iput-object p4, p0, Lggt;->d:Lrzr;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lggu;
    .locals 2

    .prologue
    .line 35
    new-instance v1, Lggu;

    .line 1046
    invoke-direct {v1}, Lggu;-><init>()V

    .line 36
    iget-object v0, p0, Lggt;->a:Lggr;

    .line 1056
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggr;

    iput-object v0, v1, Lggu;->a:Lggr;

    .line 37
    iget-object v0, p0, Lggt;->b:Lobp;

    .line 1061
    iput-object v0, v1, Lggu;->b:Lobp;

    .line 38
    iget-object v0, p0, Lggt;->c:Lnwy;

    .line 1066
    iput-object v0, v1, Lggu;->c:Lnwy;

    .line 39
    iget-object v0, p0, Lggt;->d:Lrzr;

    .line 1071
    iput-object v0, v1, Lggu;->d:Lrzr;

    .line 40
    return-object v1
.end method
