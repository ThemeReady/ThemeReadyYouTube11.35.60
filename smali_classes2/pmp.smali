.class public final Lpmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/Set;

.field final d:Ljava/util/Set;

.field final e:Lvkt;

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field final k:Z


# direct methods
.method public constructor <init>(Lvkh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Lvkh;->a:[Ljava/lang/String;

    invoke-static {v0}, Lpmp;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpmp;->a:Ljava/util/Set;

    .line 33
    iget-object v0, p1, Lvkh;->d:[Ljava/lang/String;

    invoke-static {v0}, Lpmp;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpmp;->b:Ljava/util/Set;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    iget-object v0, p1, Lvkh;->b:Lvki;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvkh;->b:Lvki;

    iget-object v0, v0, Lvki;->a:Ltsz;

    if-nez v0, :cond_3

    .line 39
    :cond_0
    iput-boolean v4, p0, Lpmp;->f:Z

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p1, Lvkh;->b:Lvki;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvkh;->b:Lvki;

    iget-object v0, v0, Lvki;->b:Ludo;

    if-nez v0, :cond_5

    .line 56
    :cond_2
    iput-boolean v4, p0, Lpmp;->g:Z

    .line 57
    iput-boolean v4, p0, Lpmp;->h:Z

    .line 58
    iput-boolean v4, p0, Lpmp;->i:Z

    .line 59
    iput-boolean v4, p0, Lpmp;->j:Z

    .line 60
    iput-boolean v4, p0, Lpmp;->k:Z

    .line 69
    :goto_1
    iget-object v0, p1, Lvkh;->c:Lvku;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lvkh;->c:Lvku;

    iget-object v0, v0, Lvku;->a:Lvkt;

    :goto_2
    iput-object v0, p0, Lpmp;->e:Lvkt;

    .line 71
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpmp;->c:Ljava/util/Set;

    .line 72
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpmp;->d:Ljava/util/Set;

    .line 73
    return-void

    .line 41
    :cond_3
    iget-object v0, p1, Lvkh;->b:Lvki;

    iget-object v0, v0, Lvki;->a:Ltsz;

    iget-boolean v0, v0, Ltsz;->c:Z

    iput-boolean v0, p0, Lpmp;->f:Z

    .line 42
    iget-object v0, p1, Lvkh;->b:Lvki;

    iget-object v0, v0, Lvki;->a:Ltsz;

    iget-object v0, v0, Ltsz;->a:[Lvkj;

    .line 44
    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_4
    iget-object v0, p1, Lvkh;->b:Lvki;

    iget-object v0, v0, Lvki;->a:Ltsz;

    iget-object v0, v0, Ltsz;->b:[Lvkk;

    .line 49
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p1, Lvkh;->b:Lvki;

    iget-object v0, v0, Lvki;->b:Ludo;

    iget-boolean v0, v0, Ludo;->c:Z

    iput-boolean v0, p0, Lpmp;->g:Z

    .line 63
    iget-object v0, p1, Lvkh;->b:Lvki;

    iget-object v0, v0, Lvki;->b:Ludo;

    iget-boolean v0, v0, Ludo;->a:Z

    iput-boolean v0, p0, Lpmp;->i:Z

    .line 64
    iget-object v0, p1, Lvkh;->b:Lvki;

    iget-object v0, v0, Lvki;->b:Ludo;

    iget-boolean v0, v0, Ludo;->b:Z

    iput-boolean v0, p0, Lpmp;->h:Z

    .line 65
    iget-object v0, p1, Lvkh;->b:Lvki;

    iget-object v0, v0, Lvki;->b:Ludo;

    iget-boolean v0, v0, Ludo;->d:Z

    iput-boolean v0, p0, Lpmp;->j:Z

    .line 66
    iget-object v0, p1, Lvkh;->b:Lvki;

    iget-object v0, v0, Lvki;->b:Ludo;

    iget-boolean v0, v0, Ludo;->e:Z

    iput-boolean v0, p0, Lpmp;->k:Z

    goto :goto_1

    .line 69
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 126
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 127
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
