.class public Lnwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwko;

.field private final b:Lvab;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lwko;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwko;

    iput-object v0, p0, Lnwi;->a:Lwko;

    .line 36
    iget-object v0, p1, Lwko;->e:Lwkq;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Lwko;->e:Lwkq;

    iget-object v0, v0, Lwkq;->a:Lvab;

    :goto_0
    iput-object v0, p0, Lnwi;->b:Lvab;

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lnwi;->c:Ljava/util/List;

    if-nez v0, :cond_11

    .line 53
    iget-object v0, p0, Lnwi;->b:Lvab;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnwi;->b:Lvab;

    iget-object v0, v0, Lvab;->a:[Lvad;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnwi;->b:Lvab;

    iget-object v1, v1, Lvab;->a:[Lvad;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnwi;->c:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lnwi;->b:Lvab;

    iget-object v1, v0, Lvab;->a:[Lvad;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_11

    aget-object v3, v1, v0

    .line 57
    iget-object v4, v3, Lvad;->d:Luyh;

    if-eqz v4, :cond_1

    .line 58
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->d:Luyh;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, v3, Lvad;->a:Luxu;

    if-eqz v4, :cond_2

    .line 60
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->a:Luxu;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_2
    iget-object v4, v3, Lvad;->b:Luxw;

    if-eqz v4, :cond_3

    .line 62
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->b:Luxw;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_3
    iget-object v4, v3, Lvad;->e:Luya;

    if-eqz v4, :cond_4

    .line 64
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->e:Luya;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_4
    iget-object v4, v3, Lvad;->c:Luyc;

    if-eqz v4, :cond_5

    .line 66
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->c:Luyc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_5
    iget-object v4, v3, Lvad;->g:Luxy;

    if-eqz v4, :cond_6

    .line 68
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->g:Luxy;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_6
    iget-object v4, v3, Lvad;->l:Luye;

    if-eqz v4, :cond_7

    .line 70
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->l:Luye;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_7
    iget-object v4, v3, Lvad;->f:Lwwg;

    if-eqz v4, :cond_8

    .line 72
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->f:Lwwg;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_8
    iget-object v4, v3, Lvad;->i:Lwvc;

    if-eqz v4, :cond_9

    .line 74
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->i:Lwvc;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_9
    iget-object v4, v3, Lvad;->h:Lwuq;

    if-eqz v4, :cond_a

    .line 76
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->h:Lwuq;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_a
    iget-object v4, v3, Lvad;->k:Lwty;

    if-eqz v4, :cond_b

    .line 78
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->k:Lwty;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_b
    iget-object v4, v3, Lvad;->o:Lwup;

    if-eqz v4, :cond_c

    .line 80
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->o:Lwup;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 81
    :cond_c
    iget-object v4, v3, Lvad;->j:Lukh;

    if-eqz v4, :cond_d

    .line 82
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->j:Lukh;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 83
    :cond_d
    iget-object v4, v3, Lvad;->n:Luuz;

    if-eqz v4, :cond_e

    .line 84
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->n:Luuz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 85
    :cond_e
    iget-object v4, v3, Lvad;->m:Luuu;

    if-eqz v4, :cond_f

    .line 86
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->m:Luuu;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 87
    :cond_f
    iget-object v4, v3, Lvad;->p:Lwub;

    if-eqz v4, :cond_0

    .line 88
    iget-object v4, p0, Lnwi;->c:Ljava/util/List;

    iget-object v3, v3, Lvad;->p:Lwub;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 92
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnwi;->c:Ljava/util/List;

    .line 96
    :cond_11
    iget-object v0, p0, Lnwi;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lnwi;->b:Lvab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwi;->b:Lvab;

    iget v0, v0, Lvab;->d:I

    if-lez v0, :cond_0

    .line 115
    iget-object v0, p0, Lnwi;->b:Lvab;

    iget v0, v0, Lvab;->d:I

    .line 123
    :goto_0
    return v0

    .line 120
    :cond_0
    iget-object v0, p0, Lnwi;->b:Lvab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwi;->b:Lvab;

    iget v0, v0, Lvab;->c:I

    if-nez v0, :cond_2

    .line 121
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lnwi;->b:Lvab;

    iget v0, v0, Lvab;->c:I

    goto :goto_0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lnwi;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lnwi;->b:Lvab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwi;->b:Lvab;

    iget-object v0, v0, Lvab;->b:Lutj;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lnwi;->b:Lvab;

    iget-object v0, v0, Lvab;->b:Lutj;

    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnwi;->d:Ljava/lang/CharSequence;

    .line 133
    :cond_0
    iget-object v0, p0, Lnwi;->d:Ljava/lang/CharSequence;

    return-object v0
.end method
