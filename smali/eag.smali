.class public final Leag;
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

.field private final k:Lytg;

.field private final l:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Leag;->a:Lysc;

    .line 62
    iput-object p2, p0, Leag;->b:Lytg;

    .line 64
    iput-object p3, p0, Leag;->c:Lytg;

    .line 66
    iput-object p4, p0, Leag;->d:Lytg;

    .line 68
    iput-object p5, p0, Leag;->e:Lytg;

    .line 70
    iput-object p6, p0, Leag;->f:Lytg;

    .line 72
    iput-object p7, p0, Leag;->g:Lytg;

    .line 74
    iput-object p8, p0, Leag;->h:Lytg;

    .line 76
    iput-object p9, p0, Leag;->i:Lytg;

    .line 78
    iput-object p10, p0, Leag;->j:Lytg;

    .line 80
    iput-object p11, p0, Leag;->k:Lytg;

    .line 82
    iput-object p12, p0, Leag;->l:Lytg;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1087
    iget-object v12, p0, Leag;->a:Lysc;

    new-instance v0, Ldzy;

    iget-object v1, p0, Leag;->b:Lytg;

    .line 1090
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Leag;->c:Lytg;

    .line 1091
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loih;

    iget-object v3, p0, Leag;->d:Lytg;

    .line 1092
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrdb;

    iget-object v4, p0, Leag;->e:Lytg;

    .line 1093
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrp;

    iget-object v5, p0, Leag;->f:Lytg;

    .line 1094
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdo;

    iget-object v6, p0, Leag;->g:Lytg;

    .line 1095
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lotv;

    iget-object v7, p0, Leag;->h:Lytg;

    .line 1096
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnsp;

    iget-object v8, p0, Leag;->i:Lytg;

    .line 1097
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqyg;

    iget-object v9, p0, Leag;->j:Lytg;

    .line 1098
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqxr;

    iget-object v10, p0, Leag;->k:Lytg;

    .line 1099
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luqf;

    iget-object v11, p0, Leag;->l:Lytg;

    .line 1100
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnvk;

    invoke-direct/range {v0 .. v11}, Ldzy;-><init>(Landroid/app/Activity;Loih;Lrdb;Llrp;Lmdo;Lotv;Lnsp;Lqyg;Lqxr;Luqf;Lnvk;)V

    .line 1087
    invoke-static {v12, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;

    .line 20
    return-object v0
.end method
