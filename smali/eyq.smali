.class public final Leyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leyt;

.field public final b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public c:Leyp;

.field public d:Lvnj;

.field public e:I

.field private final f:Lezm;

.field private final g:Lezj;

.field private final h:Ldpc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Leyt;Lezm;Lezj;Ldpc;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Leyq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 51
    iput-object p2, p0, Leyq;->a:Leyt;

    .line 52
    iput-object p3, p0, Leyq;->f:Lezm;

    .line 53
    iput-object p4, p0, Leyq;->g:Lezj;

    .line 54
    iput-object p5, p0, Leyq;->h:Ldpc;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Leyq;->e:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Leyp;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Leyq;->a:Leyt;

    invoke-virtual {v1}, Leyt;->m()Leyu;

    move-result-object v5

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v1, p0, Leyq;->h:Ldpc;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, Leyq;->d:Lvnj;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Leyq;->d:Lvnj;

    iget-object v7, v1, Lvnj;->a:[Lvni;

    array-length v8, v7

    move v4, v0

    move v3, v0

    :goto_0
    if-ge v4, v8, :cond_2

    aget-object v9, v7, v4

    .line 92
    iget-object v0, v9, Lvni;->a:Ltyt;

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Leyq;->f:Lezm;

    iget-object v2, v9, Lvni;->a:Ltyt;

    .line 1029
    new-instance v10, Lezl;

    iget-object v0, v1, Lezm;->a:Lytg;

    .line 1030
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    invoke-static {v0, v11}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iget-object v1, v1, Lezm;->b:Lytg;

    .line 1031
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotv;

    invoke-static {v1, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotv;

    .line 1032
    invoke-static {v2, v13}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltyt;

    invoke-direct {v10, v0, v1, v2, v3}, Lezl;-><init>(Luqf;Lotv;Ltyt;I)V

    .line 95
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 98
    :cond_0
    iget-object v0, v9, Lvni;->b:Lwse;

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Leyq;->g:Lezj;

    iget-object v2, v9, Lvni;->b:Lwse;

    .line 2030
    new-instance v9, Lezh;

    iget-object v0, v1, Lezj;->a:Lytg;

    .line 2031
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    invoke-static {v0, v11}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iget-object v1, v1, Lezj;->b:Lytg;

    .line 2032
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    invoke-static {v1, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    .line 2033
    invoke-static {v2, v13}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwse;

    invoke-direct {v9, v0, v1, v2, v3}, Lezh;-><init>(Lfn;Lowb;Lwse;I)V

    .line 101
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 91
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v5, v6}, Leyu;->a(Ljava/util/Collection;)Leyu;

    move-result-object v0

    invoke-virtual {v0}, Leyu;->a()Leyt;

    move-result-object v0

    return-object v0
.end method
