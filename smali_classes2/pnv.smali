.class public final Lpnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lpmt;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;


# direct methods
.method public constructor <init>(Lpmt;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lpnv;->a:Lpmt;

    .line 52
    iput-object p2, p0, Lpnv;->b:Lytg;

    .line 54
    iput-object p3, p0, Lpnv;->c:Lytg;

    .line 56
    iput-object p4, p0, Lpnv;->d:Lytg;

    .line 58
    iput-object p5, p0, Lpnv;->e:Lytg;

    .line 60
    iput-object p6, p0, Lpnv;->f:Lytg;

    .line 62
    iput-object p7, p0, Lpnv;->g:Lytg;

    .line 64
    iput-object p8, p0, Lpnv;->h:Lytg;

    .line 66
    iput-object p9, p0, Lpnv;->i:Lytg;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1071
    iget-object v5, p0, Lpnv;->a:Lpmt;

    iget-object v0, p0, Lpnv;->b:Lytg;

    .line 1073
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lpnv;->c:Lytg;

    iget-object v0, p0, Lpnv;->d:Lytg;

    .line 1075
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltie;

    iget-object v0, p0, Lpnv;->e:Lytg;

    .line 1076
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltib;

    iget-object v0, p0, Lpnv;->f:Lytg;

    .line 1077
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    iget-object v6, p0, Lpnv;->g:Lytg;

    iget-object v0, p0, Lpnv;->h:Lytg;

    .line 1079
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Lpnv;->i:Lytg;

    .line 1080
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lssj;

    .line 1400
    new-instance v0, Lssm;

    iget-object v5, v5, Lpmt;->a:Lpmu;

    .line 1405
    invoke-virtual {v5}, Lpmu;->d()I

    move-result v5

    invoke-direct/range {v0 .. v8}, Lssm;-><init>(Landroid/content/Context;Lytg;Ltie;Ltib;ILytg;Lssj;Ljava/util/List;)V

    .line 1072
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1071
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssm;

    .line 18
    return-object v0
.end method
