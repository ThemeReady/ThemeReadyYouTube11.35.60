.class public final Lljj;
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

.field private final k:Lytg;

.field private final l:Lytg;

.field private final m:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lljj;->a:Lytg;

    .line 67
    iput-object p2, p0, Lljj;->b:Lytg;

    .line 69
    iput-object p3, p0, Lljj;->c:Lytg;

    .line 71
    iput-object p4, p0, Lljj;->d:Lytg;

    .line 73
    iput-object p5, p0, Lljj;->e:Lytg;

    .line 75
    iput-object p6, p0, Lljj;->f:Lytg;

    .line 77
    iput-object p7, p0, Lljj;->g:Lytg;

    .line 79
    iput-object p8, p0, Lljj;->h:Lytg;

    .line 81
    iput-object p9, p0, Lljj;->i:Lytg;

    .line 83
    iput-object p10, p0, Lljj;->j:Lytg;

    .line 85
    iput-object p11, p0, Lljj;->k:Lytg;

    .line 87
    iput-object p12, p0, Lljj;->l:Lytg;

    .line 89
    iput-object p13, p0, Lljj;->m:Lytg;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1094
    new-instance v0, Lljd;

    iget-object v1, p0, Lljj;->a:Lytg;

    .line 1095
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lljj;->b:Lytg;

    .line 1096
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpf;

    iget-object v3, p0, Lljj;->c:Lytg;

    .line 1097
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Losg;

    iget-object v4, p0, Lljj;->d:Lytg;

    .line 1098
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Losc;

    iget-object v5, p0, Lljj;->e:Lytg;

    .line 1099
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxr;

    iget-object v6, p0, Lljj;->f:Lytg;

    .line 1100
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqxo;

    iget-object v7, p0, Lljj;->g:Lytg;

    .line 1101
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v8, p0, Lljj;->h:Lytg;

    .line 1102
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmdo;

    iget-object v9, p0, Lljj;->i:Lytg;

    .line 1103
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljht;

    iget-object v10, p0, Lljj;->j:Lytg;

    .line 1104
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljne;

    iget-object v11, p0, Lljj;->k:Lytg;

    .line 1105
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljnh;

    iget-object v12, p0, Lljj;->l:Lytg;

    .line 1106
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljnq;

    iget-object v13, p0, Lljj;->m:Lytg;

    .line 1107
    invoke-interface {v13}, Lytg;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljnp;

    invoke-direct/range {v0 .. v13}, Lljd;-><init>(Landroid/content/Context;Llpf;Losg;Losc;Lqxr;Lqxo;Landroid/content/SharedPreferences;Lmdo;Ljht;Ljne;Ljnh;Ljnq;Ljnp;)V

    .line 20
    return-object v0
.end method
