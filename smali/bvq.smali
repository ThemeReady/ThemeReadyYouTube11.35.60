.class final Lbvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqas;


# instance fields
.field private final a:Lqau;

.field private b:Lytg;

.field private c:Lysc;

.field private d:Lytg;

.field private e:Lytg;

.field private f:Lysc;

.field private synthetic g:Lbud;


# direct methods
.method constructor <init>(Lbud;Lqau;)V
    .locals 3

    .prologue
    .line 9622
    iput-object p1, p0, Lbvq;->g:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9623
    invoke-static {p2}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqau;

    iput-object v0, p0, Lbvq;->a:Lqau;

    .line 10630
    iget-object v0, p0, Lbvq;->a:Lqau;

    .line 11027
    new-instance v1, Lqav;

    invoke-direct {v1, v0}, Lqav;-><init>(Lqau;)V

    .line 10631
    iput-object v1, p0, Lbvq;->b:Lytg;

    .line 10634
    iget-object v0, p0, Lbvq;->b:Lytg;

    iget-object v1, p0, Lbvq;->g:Lbud;

    .line 11500
    iget-object v1, v1, Lbud;->aM:Lytg;

    .line 12027
    new-instance v2, Lqap;

    invoke-direct {v2, v0, v1}, Lqap;-><init>(Lytg;Lytg;)V

    .line 10635
    iput-object v2, p0, Lbvq;->c:Lysc;

    .line 10639
    iget-object v0, p0, Lbvq;->a:Lqau;

    .line 13027
    new-instance v1, Lqaw;

    invoke-direct {v1, v0}, Lqaw;-><init>(Lqau;)V

    .line 10640
    iput-object v1, p0, Lbvq;->d:Lytg;

    .line 10643
    iget-object v0, p0, Lbvq;->c:Lysc;

    iget-object v1, p0, Lbvq;->d:Lytg;

    .line 13035
    new-instance v2, Lqao;

    invoke-direct {v2, v0, v1}, Lqao;-><init>(Lysc;Lytg;)V

    .line 10644
    invoke-static {v2}, Lysf;->a(Lytg;)Lytg;

    move-result-object v0

    iput-object v0, p0, Lbvq;->e:Lytg;

    .line 10648
    iget-object v0, p0, Lbvq;->e:Lytg;

    .line 14020
    new-instance v1, Lqax;

    invoke-direct {v1, v0}, Lqax;-><init>(Lytg;)V

    .line 10649
    iput-object v1, p0, Lbvq;->f:Lysc;

    .line 9625
    return-void
.end method


# virtual methods
.method public final a(Lqaq;)V
    .locals 1

    .prologue
    .line 9654
    iget-object v0, p0, Lbvq;->f:Lysc;

    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 9655
    return-void
.end method
