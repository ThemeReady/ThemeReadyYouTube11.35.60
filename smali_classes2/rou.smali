.class public final Lrou;
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
.method public constructor <init>(Lros;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lrou;->a:Lytg;

    .line 42
    iput-object p3, p0, Lrou;->b:Lytg;

    .line 44
    iput-object p4, p0, Lrou;->c:Lytg;

    .line 46
    iput-object p5, p0, Lrou;->d:Lytg;

    .line 48
    iput-object p6, p0, Lrou;->e:Lytg;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1053
    iget-object v0, p0, Lrou;->a:Lytg;

    .line 1055
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyu;

    iget-object v0, p0, Lrou;->b:Lytg;

    .line 1056
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llss;

    iget-object v0, p0, Lrou;->c:Lytg;

    .line 1057
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrre;

    iget-object v0, p0, Lrou;->d:Lytg;

    .line 1058
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lrou;->e:Lytg;

    .line 1059
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqqv;

    .line 1060
    new-instance v0, Lsyc;

    invoke-direct/range {v0 .. v5}, Lsyc;-><init>(Llss;Llss;Llss;Ljava/security/Key;Lqqv;)V

    .line 1054
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyc;

    .line 15
    return-object v0
.end method
