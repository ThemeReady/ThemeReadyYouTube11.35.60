.class public final Lroq;
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
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lroq;->a:Lytg;

    .line 36
    iput-object p2, p0, Lroq;->b:Lytg;

    .line 38
    iput-object p3, p0, Lroq;->c:Lytg;

    .line 40
    iput-object p4, p0, Lroq;->d:Lytg;

    .line 42
    iput-object p5, p0, Lroq;->e:Lytg;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v0, p0, Lroq;->a:Lytg;

    .line 1049
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llss;

    iget-object v0, p0, Lroq;->b:Lytg;

    .line 1050
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llss;

    iget-object v0, p0, Lroq;->c:Lytg;

    .line 1051
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrre;

    iget-object v0, p0, Lroq;->d:Lytg;

    .line 1052
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lroq;->e:Lytg;

    .line 1053
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqqv;

    .line 2038
    new-instance v0, Lsyc;

    invoke-direct/range {v0 .. v5}, Lsyc;-><init>(Llss;Llss;Llss;Ljava/security/Key;Lqqv;)V

    .line 1048
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    .line 14
    return-object v0
.end method
