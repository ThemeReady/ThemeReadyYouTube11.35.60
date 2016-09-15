.class public final Lebm;
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

.field private final m:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lebm;->a:Lysc;

    .line 64
    iput-object p2, p0, Lebm;->b:Lytg;

    .line 66
    iput-object p3, p0, Lebm;->c:Lytg;

    .line 68
    iput-object p4, p0, Lebm;->d:Lytg;

    .line 70
    iput-object p5, p0, Lebm;->e:Lytg;

    .line 72
    iput-object p6, p0, Lebm;->f:Lytg;

    .line 74
    iput-object p7, p0, Lebm;->g:Lytg;

    .line 76
    iput-object p8, p0, Lebm;->h:Lytg;

    .line 78
    iput-object p9, p0, Lebm;->i:Lytg;

    .line 80
    iput-object p10, p0, Lebm;->j:Lytg;

    .line 82
    iput-object p11, p0, Lebm;->k:Lytg;

    .line 84
    iput-object p12, p0, Lebm;->l:Lytg;

    .line 86
    iput-object p13, p0, Lebm;->m:Lytg;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1091
    iget-object v13, p0, Lebm;->a:Lysc;

    new-instance v0, Lebe;

    iget-object v1, p0, Lebm;->b:Lytg;

    .line 1094
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lebm;->c:Lytg;

    .line 1095
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrp;

    iget-object v3, p0, Lebm;->d:Lytg;

    .line 1096
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndq;

    iget-object v4, p0, Lebm;->e:Lytg;

    .line 1097
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthr;

    iget-object v5, p0, Lebm;->f:Lytg;

    .line 1098
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsqc;

    iget-object v6, p0, Lebm;->g:Lytg;

    .line 1099
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfcj;

    iget-object v7, p0, Lebm;->h:Lytg;

    .line 1100
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldxz;

    iget-object v8, p0, Lebm;->i:Lytg;

    .line 1101
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldzn;

    iget-object v9, p0, Lebm;->j:Lytg;

    .line 1102
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leah;

    iget-object v10, p0, Lebm;->k:Lytg;

    .line 1103
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    iget-object v11, p0, Lebm;->l:Lytg;

    .line 1104
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldvz;

    iget-object v12, p0, Lebm;->m:Lytg;

    .line 1105
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lntx;

    invoke-direct/range {v0 .. v12}, Lebe;-><init>(Landroid/content/Context;Llrp;Lndq;Lthr;Lsqc;Lfcj;Ldxz;Ldzn;Leah;Landroid/content/SharedPreferences;Ldvz;Lntx;)V

    .line 1091
    invoke-static {v13, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebe;

    .line 19
    return-object v0
.end method
