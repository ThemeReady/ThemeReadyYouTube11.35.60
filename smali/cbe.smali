.class public final Lcbe;
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

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;


# direct methods
.method public constructor <init>(Lcac;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcbe;->a:Lytg;

    .line 54
    iput-object p3, p0, Lcbe;->b:Lytg;

    .line 56
    iput-object p4, p0, Lcbe;->c:Lytg;

    .line 58
    iput-object p5, p0, Lcbe;->d:Lytg;

    .line 60
    iput-object p6, p0, Lcbe;->e:Lytg;

    .line 62
    iput-object p7, p0, Lcbe;->f:Lytg;

    .line 64
    iput-object p8, p0, Lcbe;->g:Lytg;

    .line 66
    iput-object p9, p0, Lcbe;->h:Lytg;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1071
    iget-object v0, p0, Lcbe;->a:Lytg;

    .line 1073
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcbe;->b:Lytg;

    .line 1074
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaj;

    iget-object v0, p0, Lcbe;->c:Lytg;

    .line 1075
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lduc;

    iget-object v0, p0, Lcbe;->d:Lytg;

    .line 1076
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxe;

    iget-object v0, p0, Lcbe;->e:Lytg;

    .line 1077
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldtw;

    iget-object v0, p0, Lcbe;->f:Lytg;

    .line 1078
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v6

    iget-object v0, p0, Lcbe;->g:Lytg;

    .line 1079
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxr;

    iget-object v0, p0, Lcbe;->h:Lytg;

    .line 1080
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leoo;

    .line 1196
    new-instance v0, Ldty;

    invoke-direct/range {v0 .. v8}, Ldty;-><init>(Landroid/content/Context;Lfaj;Lduc;Llxe;Ldtw;Lysb;Lqxr;Leoo;)V

    .line 1072
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1071
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldty;

    .line 18
    return-object v0
.end method
