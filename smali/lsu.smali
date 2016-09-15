.class public final Llsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llte;


# instance fields
.field private a:Lytg;

.field private b:Lytg;

.field private c:Lytg;

.field private d:Lytg;

.field private e:Lytg;

.field private f:Lytg;


# direct methods
.method constructor <init>(Llsv;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    iget-object v0, p1, Llsv;->a:Ljec;

    .line 2027
    new-instance v1, Ljed;

    invoke-direct {v1, v0}, Ljed;-><init>(Ljec;)V

    .line 1051
    iput-object v1, p0, Llsu;->a:Lytg;

    .line 2099
    iget-object v0, p1, Llsv;->b:Ljna;

    .line 3027
    new-instance v1, Ljnb;

    invoke-direct {v1, v0}, Ljnb;-><init>(Ljna;)V

    .line 1055
    iput-object v1, p0, Llsu;->b:Lytg;

    .line 3099
    iget-object v0, p1, Llsv;->c:Ljdy;

    .line 4027
    new-instance v1, Ljdz;

    invoke-direct {v1, v0}, Ljdz;-><init>(Ljdy;)V

    .line 1059
    iput-object v1, p0, Llsu;->c:Lytg;

    .line 4099
    iget-object v0, p1, Llsv;->d:Lltf;

    .line 1063
    invoke-static {v0}, Llth;->a(Lltf;)Lysg;

    move-result-object v0

    iput-object v0, p0, Llsu;->d:Lytg;

    .line 5099
    iget-object v0, p1, Llsv;->e:Ljga;

    .line 1067
    iget-object v1, p0, Llsu;->d:Lytg;

    .line 6034
    new-instance v2, Ljgb;

    invoke-direct {v2, v0, v1}, Ljgb;-><init>(Ljga;Lytg;)V

    .line 1066
    iput-object v2, p0, Llsu;->e:Lytg;

    .line 6099
    iget-object v0, p1, Llsv;->f:Ljjf;

    .line 7026
    new-instance v1, Ljjg;

    invoke-direct {v1, v0}, Ljjg;-><init>(Ljjf;)V

    .line 1070
    iput-object v1, p0, Llsu;->f:Lytg;

    .line 41
    return-void
.end method


# virtual methods
.method public final A()Ljmy;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Llsu;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmy;

    return-object v0
.end method

.method public final B()Ljdt;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Llsu;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdt;

    return-object v0
.end method

.method public final C()Ljfu;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Llsu;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfu;

    return-object v0
.end method

.method public final D()Ljht;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Llsu;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    return-object v0
.end method

.method public final z()Ljea;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Llsu;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljea;

    return-object v0
.end method
