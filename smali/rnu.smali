.class public final Lrnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILrnj;[B)Lrrm;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lrrm;->c:Lrrm;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lrrm;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lrrm;->c:Lrrm;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Llpg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    new-instance v0, Landroid/util/Pair;

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-interface {p2, v2, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final a(Llpg;)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;III)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrnf;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method
