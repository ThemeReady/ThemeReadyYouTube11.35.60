.class public final Ldto;
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
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ldto;->a:Lysc;

    .line 65
    iput-object p2, p0, Ldto;->b:Lytg;

    .line 67
    iput-object p3, p0, Ldto;->c:Lytg;

    .line 69
    iput-object p4, p0, Ldto;->d:Lytg;

    .line 71
    iput-object p5, p0, Ldto;->e:Lytg;

    .line 73
    iput-object p6, p0, Ldto;->f:Lytg;

    .line 75
    iput-object p7, p0, Ldto;->g:Lytg;

    .line 77
    iput-object p8, p0, Ldto;->h:Lytg;

    .line 79
    iput-object p9, p0, Ldto;->i:Lytg;

    .line 81
    iput-object p10, p0, Ldto;->j:Lytg;

    .line 83
    iput-object p11, p0, Ldto;->k:Lytg;

    .line 85
    iput-object p12, p0, Ldto;->l:Lytg;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1090
    iget-object v12, p0, Ldto;->a:Lysc;

    new-instance v0, Ldtn;

    iget-object v1, p0, Ldto;->b:Lytg;

    .line 1093
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldto;->c:Lytg;

    .line 1094
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxr;

    iget-object v3, p0, Ldto;->d:Lytg;

    .line 1095
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrn;

    iget-object v4, p0, Ldto;->e:Lytg;

    .line 1096
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkko;

    iget-object v5, p0, Ldto;->f:Lytg;

    .line 1097
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdo;

    iget-object v6, p0, Ldto;->g:Lytg;

    .line 1098
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxe;

    iget-object v7, p0, Ldto;->h:Lytg;

    .line 1099
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrqz;

    iget-object v8, p0, Ldto;->i:Lytg;

    .line 1100
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrvr;

    iget-object v9, p0, Ldto;->j:Lytg;

    .line 1101
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrvm;

    iget-object v10, p0, Ldto;->k:Lytg;

    .line 1102
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmee;

    iget-object v11, p0, Ldto;->l:Lytg;

    .line 1103
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldtr;

    invoke-direct/range {v0 .. v11}, Ldtn;-><init>(Landroid/app/Activity;Lqxr;Lrrn;Lkko;Lmdo;Llxe;Lrqz;Lrvr;Lrvm;Lmee;Ldtr;)V

    .line 1090
    invoke-static {v12, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtn;

    .line 19
    return-object v0
.end method
