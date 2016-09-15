.class public final Loun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwj;


# static fields
.field private static final a:Llsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Louo;

    invoke-direct {v0}, Louo;-><init>()V

    sput-object v0, Loun;->a:Llsr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llsr;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Loun;->a:Llsr;

    return-object v0
.end method

.method public final synthetic a(Lyfv;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lveh;

    .line 1042
    iget-object v0, p1, Lveh;->M:Luzy;

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p1, Lveh;->M:Luzy;

    invoke-static {p2, v0}, Lnwk;->a(Ljava/util/Collection;Luzy;)V

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    iget-object v0, p1, Lveh;->j:Lwko;

    if-eqz v0, :cond_3

    .line 1045
    iget-object v0, p1, Lveh;->j:Lwko;

    .line 1046
    iget-object v1, v0, Lwko;->e:Lwkq;

    if-eqz v1, :cond_0

    .line 1047
    iget-object v1, v0, Lwko;->e:Lwkq;

    iget-object v1, v1, Lwkq;->a:Lvab;

    if-eqz v1, :cond_2

    .line 1048
    new-instance v1, Lnwi;

    invoke-direct {v1, v0}, Lnwi;-><init>(Lwko;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1049
    :cond_2
    iget-object v1, v0, Lwko;->e:Lwkq;

    iget-object v1, v1, Lwkq;->c:Lwyr;

    if-eqz v1, :cond_0

    .line 1050
    new-instance v1, Lnwx;

    invoke-direct {v1, v0}, Lnwx;-><init>(Lwko;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1053
    :cond_3
    iget-object v0, p1, Lveh;->aa:Lupz;

    if-eqz v0, :cond_5

    .line 1054
    iget-object v0, p1, Lveh;->aa:Lupz;

    .line 1055
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1056
    iget-object v1, v0, Lupz;->b:Luqa;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lupz;->b:Luqa;

    iget-object v1, v1, Luqa;->a:Lvnx;

    if-eqz v1, :cond_4

    .line 1058
    iget-object v1, v0, Lupz;->b:Luqa;

    iget-object v1, v1, Luqa;->a:Lvnx;

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1060
    :cond_4
    iget-object v1, v0, Lupz;->c:Luqa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lupz;->c:Luqa;

    iget-object v1, v1, Luqa;->a:Lvnx;

    if-eqz v1, :cond_0

    .line 1062
    iget-object v0, v0, Lupz;->c:Luqa;

    iget-object v0, v0, Luqa;->a:Lvnx;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1065
    :cond_5
    invoke-virtual {p1}, Lveh;->au_()Lvcp;

    move-result-object v0

    .line 1066
    if-eqz v0, :cond_0

    .line 1067
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
