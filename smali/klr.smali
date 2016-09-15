.class public final Lklr;
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


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lklr;->a:Lytg;

    .line 38
    iput-object p2, p0, Lklr;->b:Lytg;

    .line 40
    iput-object p3, p0, Lklr;->c:Lytg;

    .line 42
    iput-object p4, p0, Lklr;->d:Lytg;

    .line 44
    iput-object p5, p0, Lklr;->e:Lytg;

    .line 46
    iput-object p6, p0, Lklr;->f:Lytg;

    .line 47
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 7

    .prologue
    .line 69
    new-instance v0, Lklr;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lklr;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1051
    iget-object v0, p0, Lklr;->a:Lytg;

    .line 1053
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkql;

    iget-object v1, p0, Lklr;->b:Lytg;

    .line 1054
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqzg;

    iget-object v1, p0, Lklr;->c:Lytg;

    .line 1055
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    iget-object v2, p0, Lklr;->d:Lytg;

    .line 1056
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqza;

    iget-object v3, p0, Lklr;->e:Lytg;

    .line 1057
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrae;

    iget-object v4, p0, Lklr;->f:Lytg;

    .line 1058
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbs;

    .line 1111
    invoke-interface {v0}, Lkql;->d()Z

    move-result v5

    .line 1112
    invoke-interface {v0}, Lkql;->e()Z

    move-result v0

    .line 1114
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 1052
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    .line 13
    return-object v0

    .line 1117
    :cond_0
    if-nez v5, :cond_1

    if-nez v0, :cond_1

    move-object v1, v2

    .line 1119
    goto :goto_0

    .line 1122
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    if-eqz v5, :cond_2

    .line 1124
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    :cond_2
    if-eqz v0, :cond_3

    .line 1127
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2073
    :cond_3
    new-instance v0, Lqza;

    iget-object v1, v11, Lqzg;->a:Lytg;

    .line 2074
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxr;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxr;

    const/4 v3, 0x2

    .line 2075
    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v11, Lqzg;->b:Lytg;

    .line 2076
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwm;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwm;

    iget-object v4, v11, Lqzg;->c:Lytg;

    .line 2077
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzp;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzp;

    iget-object v5, v11, Lqzg;->d:Lytg;

    .line 2078
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfv;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfv;

    iget-object v6, v11, Lqzg;->e:Lytg;

    .line 2079
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxe;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxe;

    iget-object v7, v11, Lqzg;->f:Lytg;

    .line 2080
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqvv;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqvv;

    iget-object v8, v11, Lqzg;->g:Lytg;

    .line 2081
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, v11, Lqzg;->h:Lytg;

    .line 2082
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, v11, Lqzg;->i:Lytg;

    .line 2083
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqvo;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqvo;

    iget-object v11, v11, Lqzg;->j:Lytg;

    .line 2084
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqzk;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqzk;

    invoke-direct/range {v0 .. v11}, Lqza;-><init>(Lqxr;Ljava/util/List;Llwm;Lqzp;Lmfv;Llxe;Lqvv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqvo;Lqzk;)V

    move-object v1, v0

    goto/16 :goto_0
.end method
