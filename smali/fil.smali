.class public final Lfil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

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
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lfil;->a:Lysc;

    .line 57
    iput-object p2, p0, Lfil;->b:Lytg;

    .line 59
    iput-object p3, p0, Lfil;->c:Lytg;

    .line 61
    iput-object p4, p0, Lfil;->d:Lytg;

    .line 63
    iput-object p5, p0, Lfil;->e:Lytg;

    .line 65
    iput-object p6, p0, Lfil;->f:Lytg;

    .line 67
    iput-object p7, p0, Lfil;->g:Lytg;

    .line 69
    iput-object p8, p0, Lfil;->h:Lytg;

    .line 71
    iput-object p9, p0, Lfil;->i:Lytg;

    .line 74
    iput-object p10, p0, Lfil;->j:Lytg;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1079
    iget-object v10, p0, Lfil;->a:Lysc;

    new-instance v0, Lfig;

    iget-object v1, p0, Lfil;->b:Lytg;

    .line 1082
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfil;->c:Lytg;

    .line 1083
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowb;

    iget-object v3, p0, Lfil;->d:Lytg;

    .line 1084
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqf;

    iget-object v4, p0, Lfil;->e:Lytg;

    .line 1085
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxr;

    iget-object v5, p0, Lfil;->f:Lytg;

    .line 1086
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leqw;

    iget-object v6, p0, Lfil;->g:Lytg;

    .line 1087
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Letj;

    iget-object v7, p0, Lfil;->h:Lytg;

    .line 1088
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leus;

    iget-object v8, p0, Lfil;->i:Lytg;

    .line 1089
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Letm;

    iget-object v9, p0, Lfil;->j:Lytg;

    .line 1090
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lehj;

    invoke-direct/range {v0 .. v9}, Lfig;-><init>(Landroid/app/Activity;Lowb;Luqf;Lkxr;Leqw;Letj;Leus;Letm;Lehj;)V

    .line 1079
    invoke-static {v10, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    .line 18
    return-object v0
.end method
