.class public final Lpry;
.super Lacq;
.source "SourceFile"


# instance fields
.field Z:Laft;

.field aa:Lytg;

.field ab:Z

.field ac:Lytg;

.field ad:Llrp;

.field private ae:Lack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lacq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lack;
    .locals 7

    .prologue
    .line 55
    invoke-static {p1}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprz;

    invoke-interface {v0, p0}, Lprz;->a(Lpry;)V

    .line 1067
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1068
    check-cast v0, Lltj;

    .line 1069
    invoke-interface {v0}, Lltj;->c()Llti;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llti;

    .line 1070
    new-instance v0, Lpsa;

    iget-object v2, p0, Lpry;->aa:Lytg;

    .line 1073
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpza;

    .line 1074
    invoke-interface {v1}, Llti;->x()Ljgf;

    move-result-object v3

    iget-boolean v4, p0, Lpry;->ab:Z

    iget-object v5, p0, Lpry;->ad:Llrp;

    iget-object v6, p0, Lpry;->ac:Lytg;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpsa;-><init>(Landroid/content/Context;Lpza;Ljgf;ZLlrp;Lytg;)V

    .line 56
    iput-object v0, p0, Lpry;->ae:Lack;

    .line 57
    iget-object v0, p0, Lpry;->ae:Lack;

    iget-object v1, p0, Lpry;->Z:Laft;

    invoke-virtual {v0, v1}, Lack;->a(Laft;)V

    .line 58
    iget-object v0, p0, Lpry;->ae:Lack;

    return-object v0
.end method
