.class public final Lmuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxff;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Luhg;

.field public final c:Lvwy;

.field public final d:Lwpq;

.field public final e:Luje;

.field public final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Luhg;Lvwy;Lwpq;Luje;ZZ)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lmuq;->b:Luhg;

    .line 76
    iput-object p3, p0, Lmuq;->c:Lvwy;

    .line 77
    iput-object p4, p0, Lmuq;->d:Lwpq;

    .line 78
    iput-object p5, p0, Lmuq;->e:Luje;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iput-object p1, p0, Lmuq;->a:Ljava/lang/String;

    .line 86
    :goto_0
    iput-boolean p6, p0, Lmuq;->g:Z

    .line 87
    iput-boolean p7, p0, Lmuq;->f:Z

    .line 88
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lmuq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmuq;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private final f()J
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lmuq;->b:Luhg;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lmuq;->b:Luhg;

    iget-wide v0, v0, Luhg;->h:J

    .line 282
    :goto_0
    return-wide v0

    .line 277
    :cond_0
    iget-object v0, p0, Lmuq;->c:Lvwy;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lmuq;->c:Lvwy;

    iget-wide v0, v0, Lvwy;->g:J

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lmuq;->d:Lwpq;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lmuq;->d:Lwpq;

    iget-wide v0, v0, Lwpq;->g:J

    goto :goto_0

    .line 282
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmur;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lmur;

    invoke-direct {v0, p0}, Lmur;-><init>(Lmuq;)V

    return-object v0
.end method

.method public final a(Lxff;)Lxff;
    .locals 4

    .prologue
    .line 94
    check-cast p1, Lmuq;

    .line 95
    invoke-direct {p1}, Lmuq;->f()J

    move-result-wide v0

    invoke-direct {p0}, Lmuq;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 104
    :goto_0
    return-object p0

    .line 98
    :cond_0
    invoke-direct {p1}, Lmuq;->f()J

    move-result-wide v0

    invoke-direct {p0}, Lmuq;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move-object p0, p1

    .line 100
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lmuq;->a()Lmur;

    move-result-object v0

    iget-boolean v1, p1, Lmuq;->g:Z

    .line 1299
    iput-boolean v1, v0, Lmur;->a:Z

    .line 105
    iget-boolean v1, p1, Lmuq;->f:Z

    .line 1304
    iput-boolean v1, v0, Lmur;->b:Z

    .line 107
    invoke-virtual {v0}, Lmur;->a()Lmuq;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lmuq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lmuq;->a:Ljava/lang/String;

    .line 133
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lmuq;->b:Luhg;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lmuq;->b:Luhg;

    iget-object v0, v0, Luhg;->g:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lmuq;->c:Lvwy;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lmuq;->c:Lvwy;

    iget-object v0, v0, Lvwy;->f:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lmuq;->d:Lwpq;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lmuq;->d:Lwpq;

    iget-object v0, v0, Lwpq;->f:Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lmuq;->e:Luje;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lmuq;->e:Luje;

    iget-object v0, v0, Luje;->f:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lmuq;->b:Luhg;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lmuq;->b:Luhg;

    .line 2051
    iget-object v1, v0, Luhg;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2052
    iget-object v1, v0, Luhg;->a:Lutj;

    .line 2053
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luhg;->i:Landroid/text/Spanned;

    .line 2055
    :cond_0
    iget-object v0, v0, Luhg;->i:Landroid/text/Spanned;

    .line 147
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lmuq;->c:Lvwy;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lmuq;->c:Lvwy;

    .line 3048
    iget-object v1, v0, Lvwy;->h:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3049
    iget-object v1, v0, Lvwy;->a:Lutj;

    .line 3050
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvwy;->h:Landroid/text/Spanned;

    .line 3052
    :cond_2
    iget-object v0, v0, Lvwy;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lmuq;->d:Lwpq;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lmuq;->d:Lwpq;

    .line 3054
    iget-object v1, v0, Lwpq;->j:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3055
    iget-object v1, v0, Lwpq;->a:Lutj;

    .line 3056
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwpq;->j:Landroid/text/Spanned;

    .line 3058
    :cond_4
    iget-object v0, v0, Lwpq;->j:Landroid/text/Spanned;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lmuq;->e:Luje;

    if-eqz v0, :cond_7

    .line 145
    iget-object v0, p0, Lmuq;->e:Luje;

    .line 4051
    iget-object v1, v0, Luje;->h:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 4052
    iget-object v1, v0, Luje;->a:Lutj;

    .line 4053
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luje;->h:Landroid/text/Spanned;

    .line 4055
    :cond_6
    iget-object v0, v0, Luje;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 147
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ltyt;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-boolean v1, p0, Lmuq;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmuq;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lmuq;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lmuq;->f:Z

    if-eqz v1, :cond_2

    .line 253
    :cond_1
    :goto_0
    return-object v0

    .line 244
    :cond_2
    iget-object v1, p0, Lmuq;->d:Lwpq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmuq;->d:Lwpq;

    iget-object v1, v1, Lwpq;->c:Ltyu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmuq;->d:Lwpq;

    iget-object v1, v1, Lwpq;->c:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    if-eqz v1, :cond_3

    .line 247
    iget-object v0, p0, Lmuq;->d:Lwpq;

    iget-object v0, v0, Lwpq;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    goto :goto_0

    .line 248
    :cond_3
    iget-object v1, p0, Lmuq;->e:Luje;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmuq;->e:Luje;

    iget-object v1, v1, Luje;->d:Ltyu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmuq;->e:Luje;

    iget-object v1, v1, Luje;->d:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    if-eqz v1, :cond_1

    .line 251
    iget-object v0, p0, Lmuq;->e:Luje;

    iget-object v0, v0, Luje;->d:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    goto :goto_0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lmuq;->d:Lwpq;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lmuq;->d:Lwpq;

    .line 4078
    iget-object v1, v0, Lwpq;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4079
    iget-object v1, v0, Lwpq;->d:Lutj;

    .line 4080
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwpq;->k:Landroid/text/Spanned;

    .line 4082
    :cond_0
    iget-object v0, v0, Lwpq;->k:Landroid/text/Spanned;

    .line 270
    :goto_0
    return-object v0

    .line 267
    :cond_1
    iget-object v0, p0, Lmuq;->e:Luje;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lmuq;->e:Luje;

    .line 5075
    iget-object v1, v0, Luje;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5076
    iget-object v1, v0, Luje;->g:Lutj;

    .line 5077
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luje;->i:Landroid/text/Spanned;

    .line 5079
    :cond_2
    iget-object v0, v0, Luje;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 270
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
