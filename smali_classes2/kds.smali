.class public final Lkds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lkhn;

.field public final c:Lkgp;

.field public final d:Lklb;

.field public final e:Lkkk;

.field public final f:Llrp;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lkhn;Lkgp;Lklb;Lkkk;Llrp;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lkds;->a:Landroid/content/SharedPreferences;

    .line 50
    iput-object p2, p0, Lkds;->b:Lkhn;

    .line 51
    iput-object p3, p0, Lkds;->c:Lkgp;

    .line 52
    iput-object p4, p0, Lkds;->d:Lklb;

    .line 53
    iput-object p5, p0, Lkds;->e:Lkkk;

    .line 54
    iput-object p6, p0, Lkds;->f:Llrp;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)I
    .locals 7

    .prologue
    .line 1152
    iget-object v0, p0, Lkds;->d:Lklb;

    .line 1296
    iget-object v0, v0, Lklb;->c:Ljfu;

    invoke-interface {v0, p1, p3}, Ljfu;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1154
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1158
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfr;

    .line 1160
    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-interface {v0}, Ljfr;->c()I

    move-result v3

    if-ge v3, p2, :cond_1

    .line 1164
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 130
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    move v1, p1

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljfr;

    .line 131
    invoke-interface {v1}, Ljfr;->c()I

    move-result v3

    .line 134
    invoke-interface {v1}, Ljfr;->b()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 135
    invoke-interface {v1}, Ljfr;->a()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p0, p1, v3, v1}, Lkds;->a(IILjava/lang/String;)I

    .line 139
    iget-object v5, p0, Lkds;->b:Lkhn;

    invoke-interface {v5, v1, p3}, Lkhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return v1
.end method
