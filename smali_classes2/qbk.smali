.class public final Lqbk;
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

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lqbk;->a:Lytg;

    .line 45
    iput-object p2, p0, Lqbk;->b:Lytg;

    .line 47
    iput-object p3, p0, Lqbk;->c:Lytg;

    .line 49
    iput-object p4, p0, Lqbk;->d:Lytg;

    .line 51
    iput-object p5, p0, Lqbk;->e:Lytg;

    .line 53
    iput-object p6, p0, Lqbk;->f:Lytg;

    .line 55
    iput-object p7, p0, Lqbk;->g:Lytg;

    .line 57
    iput-object p8, p0, Lqbk;->h:Lytg;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lqay;

    .line 1082
    if-nez p1, :cond_0

    .line 1083
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lqbk;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbh;

    iput-object v0, p1, Lqay;->a:Lqbh;

    .line 1086
    iget-object v0, p0, Lqbk;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    iput-object v0, p1, Lqay;->d:Lafv;

    .line 1087
    iget-object v0, p0, Lqbk;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    iput-object v0, p1, Lqay;->e:Laft;

    .line 1088
    iget-object v0, p0, Lqbk;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    iput-object v0, p1, Lqay;->f:Ladm;

    .line 1089
    iget-object v0, p0, Lqbk;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpss;

    iput-object v0, p1, Lqay;->g:Lpss;

    .line 1090
    iget-object v0, p0, Lqbk;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpta;

    iput-object v0, p1, Lqay;->h:Lpta;

    .line 1091
    iget-object v0, p0, Lqbk;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsi;

    iput-object v0, p1, Lqay;->i:Lpsi;

    .line 1092
    iget-object v0, p0, Lqbk;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpza;

    iput-object v0, p1, Lqay;->j:Lpza;

    .line 14
    return-void
.end method
