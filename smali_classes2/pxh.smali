.class public final Lpxh;
.super Lpye;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lpzc;

.field final c:Ljjn;

.field final d:Ljgj;

.field final e:Lpuj;

.field final f:Ljava/lang/String;

.field final g:Z

.field h:Lpxj;

.field private final m:Llrp;

.field private n:Lpxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpxh;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lpuj;Lpzc;Landroid/content/Context;Lpzn;Lmdo;Ljava/lang/String;Ljjn;Ljgj;ZLlrp;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p3, p4, p5}, Lpye;-><init>(Landroid/content/Context;Lpzn;Lmdo;)V

    .line 75
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuj;

    iput-object v0, p0, Lpxh;->e:Lpuj;

    .line 76
    iput-object p2, p0, Lpxh;->b:Lpzc;

    .line 77
    sget-object v0, Lpxj;->c:Lpxj;

    iput-object v0, p0, Lpxh;->h:Lpxj;

    .line 78
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjn;

    iput-object v0, p0, Lpxh;->c:Ljjn;

    .line 79
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    iput-object v0, p0, Lpxh;->d:Ljgj;

    .line 80
    invoke-static {p6}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxh;->f:Ljava/lang/String;

    .line 81
    if-nez p9, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lpxh;->g:Z

    .line 82
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lpxh;->m:Llrp;

    .line 83
    new-instance v0, Lpxi;

    invoke-direct {v0, p0}, Lpxi;-><init>(Lpxh;)V

    iput-object v0, p0, Lpxh;->n:Lpxi;

    .line 84
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lpxh;->h:Lpxj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command SET VOLUME. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 163
    :try_start_0
    iget-object v2, p0, Lpxh;->c:Ljjn;

    invoke-interface {v2, v0, v1}, Ljjn;->a(D)V
    :try_end_0
    .catch Ljbn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_2

    .line 168
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :goto_1
    sget-object v1, Lpxh;->a:Ljava/lang/String;

    const-string v2, "Cast setVolume() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    invoke-super {p0, p1}, Lpye;->a(I)V

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lpxh;->a(I)V

    .line 156
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lpxh;->h:Lpxj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command SEEK TO. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :try_start_0
    iget-object v0, p0, Lpxh;->c:Ljjn;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Ljjn;->a(I)V

    .line 146
    iget-object v0, p0, Lpxh;->m:Llrp;

    new-instance v1, Lppv;

    invoke-direct {v1}, Lppv;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :goto_1
    sget-object v1, Lpxh;->a:Ljava/lang/String;

    const-string v2, "Cast seek() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    invoke-super {p0, p1, p2}, Lpye;->a(J)V

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnecting from Cast screen, shouldStopApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserInitiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Lpxh;->c:Ljjn;

    invoke-interface {v0, p1, p2}, Ljjn;->a(ZZ)V

    .line 104
    invoke-virtual {p0}, Lpxh;->f()V

    .line 105
    return-void
.end method

.method public final ak_()V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lpxj;->a:Lpxj;

    iput-object v0, p0, Lpxh;->h:Lpxj;

    .line 92
    iget-object v0, p0, Lpxh;->c:Ljjn;

    iget-object v1, p0, Lpxh;->n:Lpxi;

    invoke-interface {v0, v1}, Ljjn;->a(Ljjm;)V

    .line 93
    return-void
.end method

.method public final b()Lpuo;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lpxh;->e:Lpuj;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lpxh;->e:Lpuj;

    invoke-virtual {v0}, Lpuj;->ah_()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lpxh;->h:Lpxj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command PLAY. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :try_start_0
    iget-object v0, p0, Lpxh;->c:Ljjn;

    invoke-interface {v0}, Ljjn;->c()V

    .line 122
    iget-object v0, p0, Lpxh;->m:Llrp;

    new-instance v1, Lppu;

    invoke-direct {v1}, Lppu;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljbn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_2

    .line 127
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :goto_1
    sget-object v1, Lpxh;->a:Ljava/lang/String;

    const-string v2, "Cast play() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    invoke-super {p0}, Lpye;->d()V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lpxh;->h:Lpxj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command PAUSE. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :try_start_0
    iget-object v0, p0, Lpxh;->c:Ljjn;

    invoke-interface {v0}, Ljjn;->d()V

    .line 134
    iget-object v0, p0, Lpxh;->m:Llrp;

    new-instance v1, Lppt;

    invoke-direct {v1}, Lppt;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljbn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_2

    .line 139
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :goto_1
    sget-object v1, Lpxh;->a:Ljava/lang/String;

    const-string v2, "Cast pause() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    invoke-super {p0}, Lpye;->e()V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final f()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lpxj;->c:Lpxj;

    iput-object v0, p0, Lpxh;->h:Lpxj;

    .line 172
    iget-object v0, p0, Lpxh;->c:Ljjn;

    iget-object v1, p0, Lpxh;->n:Lpxi;

    invoke-interface {v0, v1}, Ljjn;->b(Ljjm;)V

    .line 173
    return-void
.end method
