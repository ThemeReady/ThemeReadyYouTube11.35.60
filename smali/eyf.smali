.class public final Leyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrrn;

.field private final c:Lqxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrrn;Lqxr;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leyf;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iput-object v0, p0, Leyf;->b:Lrrn;

    .line 49
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Leyf;->c:Lqxr;

    .line 50
    return-void
.end method

.method private final a()Lrrl;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Leyf;->b:Lrrn;

    iget-object v1, p0, Leyf;->c:Lqxr;

    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v0, v1}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lvlk;)Lvlk;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Lvlk;

    invoke-direct {v0}, Lvlk;-><init>()V

    .line 158
    :try_start_0
    invoke-static {p0}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 4136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to merge menu item: "

    invoke-virtual {v0}, Lyga;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lvlk;I)V
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Leyf;->a:Landroid/content/Context;

    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lutl;->a([Ljava/lang/String;)Lutj;

    move-result-object v0

    .line 5036
    iget-object v1, p1, Lvlk;->a:Lvln;

    if-eqz v1, :cond_1

    .line 5037
    iget-object v1, p1, Lvlk;->a:Lvln;

    iput-object v0, v1, Lvln;->a:Lutj;

    .line 5046
    :cond_0
    :goto_0
    return-void

    .line 5038
    :cond_1
    iget-object v1, p1, Lvlk;->b:Lvlp;

    if-eqz v1, :cond_2

    .line 5039
    iget-object v1, p1, Lvlk;->b:Lvlp;

    iput-object v0, v1, Lvlp;->a:Lutj;

    goto :goto_0

    .line 5040
    :cond_2
    iget-object v1, p1, Lvlk;->d:Lvlf;

    if-eqz v1, :cond_3

    .line 5041
    iget-object v1, p1, Lvlk;->d:Lvlf;

    iput-object v0, v1, Lvlf;->a:Lutj;

    goto :goto_0

    .line 5042
    :cond_3
    iget-object v1, p1, Lvlk;->c:Lvlg;

    if-eqz v1, :cond_4

    .line 5043
    iget-object v1, p1, Lvlk;->c:Lvlg;

    iput-object v0, v1, Lvlg;->a:Lutj;

    goto :goto_0

    .line 5044
    :cond_4
    iget-object v1, p1, Lvlk;->e:Lwsa;

    if-eqz v1, :cond_0

    .line 5045
    iget-object v1, p1, Lvlk;->e:Lwsa;

    iget-boolean v1, v1, Lwsa;->g:Z

    if-eqz v1, :cond_5

    .line 5046
    iget-object v1, p1, Lvlk;->e:Lwsa;

    iput-object v0, v1, Lwsa;->d:Lutj;

    goto :goto_0

    .line 5048
    :cond_5
    iget-object v1, p1, Lvlk;->e:Lwsa;

    iput-object v0, v1, Lwsa;->a:Lutj;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvlk;Ljava/lang/Object;)Lvlk;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    instance-of v0, p2, Lugo;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1032
    check-cast v0, Lugo;

    .line 1033
    iget-object v0, v0, Lugo;->a:Ljava/lang/String;

    .line 66
    :goto_0
    if-nez v0, :cond_a

    move-object v0, v1

    .line 82
    :goto_1
    return-object v0

    .line 1034
    :cond_0
    instance-of v0, p2, Lwbs;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1035
    check-cast v0, Lwbs;

    .line 1036
    iget-object v0, v0, Lwbs;->j:Ljava/lang/String;

    goto :goto_0

    .line 1037
    :cond_1
    instance-of v0, p2, Luyh;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1038
    check-cast v0, Luyh;

    .line 1039
    iget-object v0, v0, Luyh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1040
    :cond_2
    instance-of v0, p2, Lwck;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1041
    check-cast v0, Lwck;

    .line 1042
    iget-object v0, v0, Lwck;->a:Ljava/lang/String;

    goto :goto_0

    .line 1043
    :cond_3
    instance-of v0, p2, Lxak;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1044
    check-cast v0, Lxak;

    .line 1045
    iget-object v0, v0, Lxak;->k:Ljava/lang/String;

    goto :goto_0

    .line 1046
    :cond_4
    instance-of v0, p2, Lugk;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 1047
    check-cast v0, Lugk;

    .line 1048
    iget-object v0, v0, Lugk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1049
    :cond_5
    instance-of v0, p2, Luya;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 1050
    check-cast v0, Luya;

    .line 1051
    iget-object v0, v0, Luya;->a:Ljava/lang/String;

    goto :goto_0

    .line 1052
    :cond_6
    instance-of v0, p2, Lwsr;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 1053
    check-cast v0, Lwsr;

    .line 1054
    iget-object v0, v0, Lwsr;->j:Ljava/lang/String;

    goto :goto_0

    .line 1055
    :cond_7
    instance-of v0, p2, Lxag;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 1056
    check-cast v0, Lxag;

    .line 1057
    iget-object v0, v0, Lxag;->a:Ljava/lang/String;

    goto :goto_0

    .line 1058
    :cond_8
    instance-of v0, p2, Ldjj;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 1059
    check-cast v0, Ldjj;

    .line 2056
    invoke-virtual {v0}, Ldjj;->a()Lxag;

    move-result-object v0

    iget-object v0, v0, Lxag;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 1062
    goto :goto_0

    .line 71
    :cond_a
    invoke-static {p2}, Ldis;->a(Ljava/lang/Object;)Lvvi;

    move-result-object v3

    .line 72
    invoke-direct {p0}, Leyf;->a()Lrrl;

    move-result-object v4

    .line 73
    invoke-interface {v4}, Lrrl;->h()Lrrr;

    move-result-object v4

    invoke-interface {v4, v0}, Lrrr;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_b

    move v0, v2

    .line 76
    :goto_2
    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    .line 2121
    invoke-static {p1}, Leyf;->a(Lvlk;)Lvlk;

    move-result-object v0

    .line 2122
    const v1, 0x7f1102ae

    invoke-direct {p0, v0, v1}, Leyf;->a(Lvlk;I)V

    .line 2123
    invoke-static {v0}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v1

    iget-object v1, v1, Lwhw;->s:Lvvd;

    iput v2, v1, Lvvd;->b:I

    goto/16 :goto_1

    .line 74
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 78
    :cond_c
    if-eqz v0, :cond_d

    .line 2130
    invoke-static {p1}, Leyf;->a(Lvlk;)Lvlk;

    move-result-object v0

    .line 2131
    const v1, 0x7f1103fd

    invoke-direct {p0, v0, v1}, Leyf;->a(Lvlk;I)V

    .line 2132
    invoke-static {v0}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v1

    iget-object v1, v1, Lwhw;->s:Lvvd;

    const/4 v2, 0x2

    iput v2, v1, Lvvd;->b:I

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 82
    goto/16 :goto_1
.end method

.method public final b(Lvlk;Ljava/lang/Object;)Lvlk;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    instance-of v0, p2, Lugg;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 3126
    check-cast v0, Lugg;

    .line 3127
    iget-object v0, v0, Lugg;->a:Ljava/lang/String;

    .line 99
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 116
    :goto_1
    return-object v0

    .line 3128
    :cond_0
    instance-of v0, p2, Lwbo;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 3129
    check-cast v0, Lwbo;

    .line 3130
    iget-object v0, v0, Lwbo;->d:Ljava/lang/String;

    goto :goto_0

    .line 3131
    :cond_1
    instance-of v0, p2, Lwbh;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 3132
    check-cast v0, Lwbh;

    .line 3133
    iget-object v0, v0, Lwbh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3136
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p2}, Ldis;->b(Ljava/lang/Object;)Lvvi;

    move-result-object v3

    .line 105
    invoke-direct {p0}, Leyf;->a()Lrrl;

    move-result-object v4

    .line 107
    invoke-interface {v4}, Lrrl;->k()Lrrk;

    move-result-object v4

    invoke-interface {v4, v0}, Lrrk;->b(Ljava/lang/String;)Lrnf;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    move v0, v2

    .line 110
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 3139
    invoke-static {p1}, Leyf;->a(Lvlk;)Lvlk;

    move-result-object v0

    .line 3140
    const v1, 0x7f1102ae

    invoke-direct {p0, v0, v1}, Leyf;->a(Lvlk;I)V

    .line 3141
    invoke-static {v0}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v1

    iget-object v1, v1, Lwhw;->t:Lvtv;

    iput v2, v1, Lvtv;->b:I

    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 112
    :cond_5
    if-eqz v0, :cond_6

    .line 3148
    invoke-static {p1}, Leyf;->a(Lvlk;)Lvlk;

    move-result-object v0

    .line 3149
    const v1, 0x7f1103fd

    invoke-direct {p0, v0, v1}, Leyf;->a(Lvlk;I)V

    .line 3150
    invoke-static {v0}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v1

    iget-object v1, v1, Lwhw;->t:Lvtv;

    const/4 v2, 0x2

    iput v2, v1, Lvtv;->b:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 116
    goto :goto_1
.end method
