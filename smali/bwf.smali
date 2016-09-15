.class final Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcf;


# instance fields
.field private final a:Lqch;

.field private b:Lytg;

.field private c:Lysc;

.field private d:Lytg;

.field private e:Lytg;

.field private f:Lysc;

.field private synthetic g:Lbud;


# direct methods
.method constructor <init>(Lbud;Lqch;)V
    .locals 4

    .prologue
    .line 9672
    iput-object p1, p0, Lbwf;->g:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9673
    invoke-static {p2}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    iput-object v0, p0, Lbwf;->a:Lqch;

    .line 10680
    iget-object v0, p0, Lbwf;->a:Lqch;

    .line 11027
    new-instance v1, Lqcj;

    invoke-direct {v1, v0}, Lqcj;-><init>(Lqch;)V

    .line 10681
    iput-object v1, p0, Lbwf;->b:Lytg;

    .line 10683
    iget-object v0, p0, Lbwf;->g:Lbud;

    .line 11500
    iget-object v0, v0, Lbud;->aM:Lytg;

    .line 10685
    iget-object v1, p0, Lbwf;->g:Lbud;

    .line 12500
    iget-object v1, v1, Lbud;->aQ:Lytg;

    .line 10686
    iget-object v2, p0, Lbwf;->b:Lytg;

    .line 13034
    new-instance v3, Lqcc;

    invoke-direct {v3, v0, v1, v2}, Lqcc;-><init>(Lytg;Lytg;Lytg;)V

    .line 10684
    iput-object v3, p0, Lbwf;->c:Lysc;

    .line 10689
    iget-object v0, p0, Lbwf;->a:Lqch;

    .line 14026
    new-instance v1, Lqck;

    invoke-direct {v1, v0}, Lqck;-><init>(Lqch;)V

    .line 10690
    iput-object v1, p0, Lbwf;->d:Lytg;

    .line 10692
    iget-object v0, p0, Lbwf;->c:Lysc;

    iget-object v1, p0, Lbwf;->d:Lytg;

    .line 14034
    new-instance v2, Lqcb;

    invoke-direct {v2, v0, v1}, Lqcb;-><init>(Lysc;Lytg;)V

    .line 10693
    iput-object v2, p0, Lbwf;->e:Lytg;

    .line 10696
    iget-object v0, p0, Lbwf;->e:Lytg;

    .line 15018
    new-instance v1, Lqci;

    invoke-direct {v1, v0}, Lqci;-><init>(Lytg;)V

    .line 10697
    iput-object v1, p0, Lbwf;->f:Lysc;

    .line 9675
    return-void
.end method


# virtual methods
.method public final a(Lqcd;)V
    .locals 1

    .prologue
    .line 9702
    iget-object v0, p0, Lbwf;->f:Lysc;

    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 9703
    return-void
.end method
