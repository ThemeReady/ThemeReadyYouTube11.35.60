.class public final Lplp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpls;


# instance fields
.field final a:Lqwy;

.field private final b:Lplt;

.field private final c:Lqxr;

.field private final d:Lmfv;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lplt;Lqwy;Lqxr;Lmfv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwy;

    iput-object v0, p0, Lplp;->a:Lqwy;

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplt;

    iput-object v0, p0, Lplp;->b:Lplt;

    .line 44
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lplp;->c:Lqxr;

    .line 45
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lplp;->d:Lmfv;

    .line 46
    iput-object p5, p0, Lplp;->e:Ljava/util/concurrent/Executor;

    .line 47
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 125
    sget-object v1, Lqyt;->b:Lqyt;

    sget-object v2, Lqyu;->k:Lqyu;

    const-string v3, "DefaultEventLogger.logClientEvent() could not generate ClientEvent: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 133
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ludm;ZJ)Z
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lplp;->b:Lplt;

    .line 1060
    iget-object v0, v0, Lplt;->a:Luqw;

    iget-boolean v0, v0, Luqw;->a:Z

    .line 65
    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v2

    .line 68
    :cond_1
    if-nez p1, :cond_2

    .line 69
    const-string v0, "Unspecified ClientEvent"

    invoke-static {v0}, Lplp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1896
    :cond_2
    iget-object v0, p1, Ludm;->u:Lvtg;

    if-eqz v0, :cond_35

    move v0, v1

    .line 1899
    :goto_1
    iget-object v4, p1, Ludm;->r:Lvve;

    if-eqz v4, :cond_3

    .line 1900
    add-int/lit8 v0, v0, 0x1

    .line 1902
    :cond_3
    iget-object v4, p1, Ludm;->c:Lwqb;

    if-eqz v4, :cond_4

    .line 1903
    add-int/lit8 v0, v0, 0x1

    .line 1905
    :cond_4
    iget-object v4, p1, Ludm;->d:Lvuy;

    if-eqz v4, :cond_5

    .line 1906
    add-int/lit8 v0, v0, 0x1

    .line 1908
    :cond_5
    iget-object v4, p1, Ludm;->g:Lvfr;

    if-eqz v4, :cond_6

    .line 1909
    add-int/lit8 v0, v0, 0x1

    .line 1911
    :cond_6
    iget-object v4, p1, Ludm;->f:Lvfq;

    if-eqz v4, :cond_7

    .line 1912
    add-int/lit8 v0, v0, 0x1

    .line 1914
    :cond_7
    iget-object v4, p1, Ludm;->o:Lvpx;

    if-eqz v4, :cond_8

    .line 1915
    add-int/lit8 v0, v0, 0x1

    .line 1917
    :cond_8
    iget-object v4, p1, Ludm;->h:Lvyr;

    if-eqz v4, :cond_9

    .line 1918
    add-int/lit8 v0, v0, 0x1

    .line 1920
    :cond_9
    iget-object v4, p1, Ludm;->l:Lwrd;

    if-eqz v4, :cond_a

    .line 1921
    add-int/lit8 v0, v0, 0x1

    .line 1923
    :cond_a
    iget-object v4, p1, Ludm;->j:Lumr;

    if-eqz v4, :cond_b

    .line 1924
    add-int/lit8 v0, v0, 0x1

    .line 1926
    :cond_b
    iget-object v4, p1, Ludm;->i:Lvhy;

    if-eqz v4, :cond_c

    .line 1927
    add-int/lit8 v0, v0, 0x1

    .line 1929
    :cond_c
    iget-object v4, p1, Ludm;->q:Lvgi;

    if-eqz v4, :cond_d

    .line 1930
    add-int/lit8 v0, v0, 0x1

    .line 1932
    :cond_d
    iget-object v4, p1, Ludm;->b:Lvuz;

    if-eqz v4, :cond_e

    .line 1933
    add-int/lit8 v0, v0, 0x1

    .line 1935
    :cond_e
    iget-object v4, p1, Ludm;->v:Ltmv;

    if-eqz v4, :cond_f

    .line 1936
    add-int/lit8 v0, v0, 0x1

    .line 1938
    :cond_f
    iget-object v4, p1, Ludm;->m:Lune;

    if-eqz v4, :cond_10

    .line 1939
    add-int/lit8 v0, v0, 0x1

    .line 1941
    :cond_10
    iget-object v4, p1, Ludm;->p:Lwot;

    if-eqz v4, :cond_11

    .line 1942
    add-int/lit8 v0, v0, 0x1

    .line 1944
    :cond_11
    iget-object v4, p1, Ludm;->e:Lvfs;

    if-eqz v4, :cond_12

    .line 1945
    add-int/lit8 v0, v0, 0x1

    .line 1947
    :cond_12
    iget-object v4, p1, Ludm;->n:Lwrf;

    if-eqz v4, :cond_13

    .line 1948
    add-int/lit8 v0, v0, 0x1

    .line 1950
    :cond_13
    iget-object v4, p1, Ludm;->s:Ltuk;

    if-eqz v4, :cond_14

    .line 1951
    add-int/lit8 v0, v0, 0x1

    .line 1953
    :cond_14
    iget-object v4, p1, Ludm;->w:Ltmw;

    if-eqz v4, :cond_15

    .line 1954
    add-int/lit8 v0, v0, 0x1

    .line 1956
    :cond_15
    iget-object v4, p1, Ludm;->t:Lxeg;

    if-eqz v4, :cond_16

    .line 1957
    add-int/lit8 v0, v0, 0x1

    .line 1959
    :cond_16
    iget-object v4, p1, Ludm;->k:Luok;

    if-eqz v4, :cond_17

    .line 1960
    add-int/lit8 v0, v0, 0x1

    .line 73
    :cond_17
    if-eq v0, v1, :cond_18

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x4f

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ClientEvent does not have one and only one payload. In fact, it has "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lplp;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1966
    :cond_18
    iget-object v0, p1, Ludm;->u:Lvtg;

    if-eqz v0, :cond_19

    .line 1967
    const/16 v0, 0x16

    .line 79
    :goto_2
    if-ne v0, v3, :cond_2f

    .line 80
    const-string v0, "ClientEvent has unidentifiable payload"

    invoke-static {v0}, Lplp;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1969
    :cond_19
    iget-object v0, p1, Ludm;->r:Lvve;

    if-eqz v0, :cond_1a

    .line 1970
    const/16 v0, 0x13

    goto :goto_2

    .line 1972
    :cond_1a
    iget-object v0, p1, Ludm;->c:Lwqb;

    if-eqz v0, :cond_1b

    .line 1973
    const/4 v0, 0x3

    goto :goto_2

    .line 1975
    :cond_1b
    iget-object v0, p1, Ludm;->d:Lvuy;

    if-eqz v0, :cond_1c

    .line 1976
    const/4 v0, 0x4

    goto :goto_2

    .line 1978
    :cond_1c
    iget-object v0, p1, Ludm;->g:Lvfr;

    if-eqz v0, :cond_1d

    .line 1979
    const/4 v0, 0x7

    goto :goto_2

    .line 1981
    :cond_1d
    iget-object v0, p1, Ludm;->f:Lvfq;

    if-eqz v0, :cond_1e

    .line 1982
    const/4 v0, 0x6

    goto :goto_2

    .line 1984
    :cond_1e
    iget-object v0, p1, Ludm;->o:Lvpx;

    if-eqz v0, :cond_1f

    .line 1985
    const/16 v0, 0x10

    goto :goto_2

    .line 1987
    :cond_1f
    iget-object v0, p1, Ludm;->h:Lvyr;

    if-eqz v0, :cond_20

    .line 1988
    const/16 v0, 0x9

    goto :goto_2

    .line 1990
    :cond_20
    iget-object v0, p1, Ludm;->l:Lwrd;

    if-eqz v0, :cond_21

    .line 1991
    const/16 v0, 0xd

    goto :goto_2

    .line 1993
    :cond_21
    iget-object v0, p1, Ludm;->j:Lumr;

    if-eqz v0, :cond_22

    .line 1994
    const/16 v0, 0xb

    goto :goto_2

    .line 1996
    :cond_22
    iget-object v0, p1, Ludm;->i:Lvhy;

    if-eqz v0, :cond_23

    .line 1997
    const/16 v0, 0xa

    goto :goto_2

    .line 1999
    :cond_23
    iget-object v0, p1, Ludm;->q:Lvgi;

    if-eqz v0, :cond_24

    .line 2000
    const/16 v0, 0x12

    goto :goto_2

    .line 2002
    :cond_24
    iget-object v0, p1, Ludm;->b:Lvuz;

    if-eqz v0, :cond_25

    .line 2003
    const/4 v0, 0x2

    goto :goto_2

    .line 2005
    :cond_25
    iget-object v0, p1, Ludm;->v:Ltmv;

    if-eqz v0, :cond_26

    .line 2006
    const/16 v0, 0x17

    goto :goto_2

    .line 2008
    :cond_26
    iget-object v0, p1, Ludm;->m:Lune;

    if-eqz v0, :cond_27

    .line 2009
    const/16 v0, 0xe

    goto :goto_2

    .line 2011
    :cond_27
    iget-object v0, p1, Ludm;->p:Lwot;

    if-eqz v0, :cond_28

    .line 2012
    const/16 v0, 0x11

    goto :goto_2

    .line 2014
    :cond_28
    iget-object v0, p1, Ludm;->e:Lvfs;

    if-eqz v0, :cond_29

    .line 2015
    const/4 v0, 0x5

    goto :goto_2

    .line 2017
    :cond_29
    iget-object v0, p1, Ludm;->n:Lwrf;

    if-eqz v0, :cond_2a

    .line 2018
    const/16 v0, 0xf

    goto :goto_2

    .line 2020
    :cond_2a
    iget-object v0, p1, Ludm;->s:Ltuk;

    if-eqz v0, :cond_2b

    .line 2021
    const/16 v0, 0x14

    goto :goto_2

    .line 2023
    :cond_2b
    iget-object v0, p1, Ludm;->w:Ltmw;

    if-eqz v0, :cond_2c

    .line 2024
    const/16 v0, 0x18

    goto/16 :goto_2

    .line 2026
    :cond_2c
    iget-object v0, p1, Ludm;->t:Lxeg;

    if-eqz v0, :cond_2d

    .line 2027
    const/16 v0, 0x15

    goto/16 :goto_2

    .line 2029
    :cond_2d
    iget-object v0, p1, Ludm;->k:Luok;

    if-eqz v0, :cond_2e

    .line 2030
    const/16 v0, 0xc

    goto/16 :goto_2

    :cond_2e
    move v0, v3

    .line 2032
    goto/16 :goto_2

    .line 83
    :cond_2f
    iget-object v3, p0, Lplp;->d:Lmfv;

    invoke-interface {v3}, Lmfv;->a()J

    move-result-wide v4

    .line 2116
    iget-object v3, p0, Lplp;->b:Lplt;

    .line 3082
    iget-object v6, v3, Lplt;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    iget-object v6, v3, Lplt;->d:Ljava/util/Map;

    .line 3083
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v3, v3, Lplt;->d:Ljava/util/Map;

    .line 3084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_32

    :cond_30
    move v0, v1

    .line 2116
    :goto_3
    if-nez v0, :cond_33

    move v0, v1

    .line 84
    :goto_4
    if-nez v0, :cond_0

    .line 87
    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-gez v0, :cond_31

    move-wide p3, v4

    :cond_31
    iput-wide p3, p1, Ludm;->a:J

    .line 88
    if-eqz p2, :cond_34

    .line 89
    iget-object v0, p0, Lplp;->a:Lqwy;

    invoke-virtual {p0, p1}, Lplp;->c(Ludm;)Lgur;

    move-result-object v2

    invoke-interface {v0, v2}, Lqwy;->b(Lgur;)V

    :goto_5
    move v2, v1

    .line 98
    goto/16 :goto_0

    :cond_32
    move v0, v2

    .line 3084
    goto :goto_3

    :cond_33
    move v0, v2

    .line 2116
    goto :goto_4

    .line 91
    :cond_34
    iget-object v0, p0, Lplp;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lplq;

    invoke-direct {v2, p0, p1}, Lplq;-><init>(Lplp;Ludm;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_35
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ludm;)Z
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lplp;->a(Ludm;ZJ)Z

    move-result v0

    return v0
.end method

.method public final a(Ludm;J)Z
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lplp;->a(Ludm;ZJ)Z

    move-result v0

    return v0
.end method

.method public final b(Ludm;)Z
    .locals 4

    .prologue
    .line 107
    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lplp;->a(Ludm;ZJ)Z

    move-result v0

    return v0
.end method

.method final c(Ludm;)Lgur;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lgur;

    invoke-direct {v0}, Lgur;-><init>()V

    .line 137
    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgur;->a([B)Lgur;

    .line 138
    const-string v1, "event_logging"

    invoke-virtual {v0, v1}, Lgur;->a(Ljava/lang/String;)Lgur;

    .line 139
    iget-object v1, p0, Lplp;->c:Lqxr;

    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgur;->b(Ljava/lang/String;)Lgur;

    .line 140
    return-object v0
.end method
