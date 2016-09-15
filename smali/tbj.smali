.class public final Ltbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqza;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Ljkg;

.field public final e:Lqxr;

.field public final f:Llxe;

.field public final g:Lqwy;

.field public final h:Lntx;


# direct methods
.method public constructor <init>(Lqza;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljkg;Lqxr;Llxe;Lqwy;Lntx;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    iput-object v0, p0, Ltbj;->a:Lqza;

    .line 110
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltbj;->b:Ljava/util/concurrent/Executor;

    .line 111
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltbj;->c:Landroid/content/Context;

    .line 112
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkg;

    iput-object v0, p0, Ltbj;->d:Ljkg;

    .line 113
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Ltbj;->e:Lqxr;

    .line 114
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Ltbj;->f:Llxe;

    .line 115
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwy;

    iput-object v0, p0, Ltbj;->g:Lqwy;

    .line 116
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Ltbj;->h:Lntx;

    .line 117
    return-void
.end method


# virtual methods
.method final a(Lqza;Lvyx;Lobr;Ljava/lang/String;I)Ltbd;
    .locals 13

    .prologue
    .line 184
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static/range {p3 .. p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Ltbd;

    iget-object v2, p0, Ltbj;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ltbj;->c:Landroid/content/Context;

    iget-object v4, p0, Ltbj;->d:Ljkg;

    iget-object v5, p0, Ltbj;->e:Lqxr;

    iget-object v10, p0, Ltbj;->f:Llxe;

    iget-object v11, p0, Ltbj;->g:Lqwy;

    iget-object v12, p0, Ltbj;->h:Lntx;

    move-object v1, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 1050
    invoke-direct/range {v0 .. v12}, Ltbd;-><init>(Lqza;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljkg;Lqxr;Lvyx;Lobr;Ljava/lang/String;ILlxe;Lqwy;Lntx;)V

    .line 186
    return-object v0
.end method

.method public final a(Lvyx;Lobr;Ljava/lang/String;I)Ltbd;
    .locals 6

    .prologue
    .line 125
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Ltbj;->a:Lqza;

    .line 132
    invoke-static {p3}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    .line 128
    invoke-virtual/range {v0 .. v5}, Ltbj;->a(Lqza;Lvyx;Lobr;Ljava/lang/String;I)Ltbd;

    move-result-object v0

    goto :goto_0
.end method
