.class public final Lxhj;
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


# direct methods
.method public constructor <init>(Lxhc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lxhj;->a:Lytg;

    .line 48
    iput-object p3, p0, Lxhj;->b:Lytg;

    .line 50
    iput-object p4, p0, Lxhj;->c:Lytg;

    .line 52
    iput-object p5, p0, Lxhj;->d:Lytg;

    .line 54
    iput-object p6, p0, Lxhj;->e:Lytg;

    .line 56
    iput-object p7, p0, Lxhj;->f:Lytg;

    .line 58
    iput-object p8, p0, Lxhj;->g:Lytg;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1063
    iget-object v0, p0, Lxhj;->a:Lytg;

    .line 1065
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    iget-object v0, p0, Lxhj;->b:Lytg;

    .line 1066
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    iget-object v1, p0, Lxhj;->c:Lytg;

    .line 1067
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvz;

    iget-object v2, p0, Lxhj;->d:Lytg;

    .line 1068
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lxhj;->e:Lytg;

    .line 1069
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    iget-object v3, p0, Lxhj;->f:Lytg;

    .line 1070
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvy;

    iget-object v4, p0, Lxhj;->g:Lytg;

    .line 1071
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfv;

    .line 1199
    invoke-static {}, Llvw;->k()Llvx;

    move-result-object v5

    const/4 v6, 0x1

    .line 1200
    invoke-interface {v5, v6}, Llvx;->a(Z)Llvx;

    move-result-object v5

    const/4 v6, 0x0

    .line 1201
    invoke-interface {v5, v6}, Llvx;->b(Z)Llvx;

    move-result-object v5

    .line 1202
    invoke-interface {v5}, Llvx;->d()Llvw;

    move-result-object v5

    .line 1203
    invoke-interface {v1, v2, v5}, Llvz;->a(Ljava/lang/String;Llvw;)Llvv;

    move-result-object v1

    .line 1206
    new-instance v2, Lrak;

    invoke-direct {v2, v3, v4}, Lrak;-><init>(Lqvy;Lmfv;)V

    .line 1207
    invoke-static {v1, v2}, Llws;->a(Llvv;Llwp;)Llws;

    move-result-object v1

    .line 1208
    new-instance v2, Laxy;

    invoke-direct {v2}, Laxy;-><init>()V

    invoke-interface {v0, v2, v1}, Llwn;->a(Lawi;Llws;)Llwm;

    move-result-object v0

    .line 1209
    invoke-interface {v0}, Llwm;->a()V

    .line 1064
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1063
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    .line 15
    return-object v0
.end method
