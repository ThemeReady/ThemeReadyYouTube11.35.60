.class public final Ldrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method public constructor <init>(Ldrh;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Ldrk;->a:Lytg;

    .line 39
    iput-object p3, p0, Ldrk;->b:Lytg;

    .line 41
    iput-object p4, p0, Ldrk;->c:Lytg;

    .line 43
    iput-object p5, p0, Ldrk;->d:Lytg;

    .line 46
    iput-object p6, p0, Ldrk;->e:Lytg;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1051
    iget-object v0, p0, Ldrk;->a:Lytg;

    .line 1053
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpn;

    iget-object v3, p0, Ldrk;->b:Lytg;

    iget-object v1, p0, Ldrk;->c:Lytg;

    .line 1055
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldrk;->d:Lytg;

    .line 1056
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsty;

    iget-object v2, p0, Ldrk;->e:Lytg;

    .line 1057
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzg;

    .line 1103
    new-instance v4, Ldpx;

    invoke-direct {v4, v0, v3, v2}, Ldpx;-><init>(Ldpn;Lytg;Lpzg;)V

    .line 1107
    new-instance v0, Lsvo;

    invoke-direct {v0}, Lsvo;-><init>()V

    .line 1108
    invoke-virtual {v1, v4, v0}, Lsty;->a(Lsth;Lswn;)Lstw;

    move-result-object v0

    .line 1107
    invoke-virtual {v4, v0}, Ldpx;->a(Lsti;)V

    .line 1052
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v4, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpx;

    .line 11
    return-object v0
.end method
