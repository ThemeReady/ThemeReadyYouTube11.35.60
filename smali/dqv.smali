.class public final Ldqv;
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

.field private final i:Lytg;

.field private final j:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldqv;->a:Lytg;

    .line 50
    iput-object p2, p0, Ldqv;->b:Lytg;

    .line 52
    iput-object p3, p0, Ldqv;->c:Lytg;

    .line 54
    iput-object p4, p0, Ldqv;->d:Lytg;

    .line 56
    iput-object p5, p0, Ldqv;->e:Lytg;

    .line 58
    iput-object p6, p0, Ldqv;->f:Lytg;

    .line 60
    iput-object p7, p0, Ldqv;->g:Lytg;

    .line 62
    iput-object p8, p0, Ldqv;->h:Lytg;

    .line 64
    iput-object p9, p0, Ldqv;->i:Lytg;

    .line 67
    iput-object p10, p0, Ldqv;->j:Lytg;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1072
    new-instance v0, Ldqq;

    iget-object v1, p0, Ldqv;->a:Lytg;

    .line 1073
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ldqv;->b:Lytg;

    .line 1074
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v3, p0, Ldqv;->c:Lytg;

    .line 1075
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzg;

    iget-object v4, p0, Ldqv;->d:Lytg;

    iget-object v5, p0, Ldqv;->e:Lytg;

    iget-object v6, p0, Ldqv;->f:Lytg;

    .line 1078
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldsj;

    iget-object v7, p0, Ldqv;->g:Lytg;

    .line 1079
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Logg;

    iget-object v8, p0, Ldqv;->h:Lytg;

    .line 1080
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldrz;

    iget-object v9, p0, Ldqv;->i:Lytg;

    .line 1081
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldqu;

    iget-object v10, p0, Ldqv;->j:Lytg;

    .line 1082
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leyl;

    invoke-direct/range {v0 .. v10}, Ldqq;-><init>(Landroid/content/Context;Llrp;Lpzg;Lytg;Lytg;Ldsj;Logg;Ldrz;Ldqu;Leyl;)V

    .line 12
    return-object v0
.end method
