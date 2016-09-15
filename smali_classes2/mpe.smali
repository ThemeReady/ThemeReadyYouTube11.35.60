.class public final Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Loih;

.field final b:Lmdo;

.field final c:Lwhw;

.field final d:Lmpg;

.field final e:Lxfe;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Lwhw;

.field final j:Lnsp;

.field final k:Ljava/lang/Object;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loih;Lmdo;Lwhw;Lxfe;Ljava/lang/String;Ljava/lang/String;ZLwhw;Ljava/lang/Object;Lnsp;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmpe;->a:Loih;

    .line 95
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmpe;->b:Lmdo;

    .line 96
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lmpe;->c:Lwhw;

    .line 97
    iget-object v0, p3, Lwhw;->J:Lupo;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmpe;->e:Lxfe;

    .line 99
    iget-object v0, p3, Lwhw;->J:Lupo;

    iget-object v0, v0, Lupo;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmpe;->l:Ljava/lang/String;

    .line 100
    instance-of v0, p9, Lmpg;

    if-eqz v0, :cond_0

    move-object v0, p9

    .line 101
    check-cast v0, Lmpg;

    iput-object v0, p0, Lmpe;->d:Lmpg;

    .line 105
    :goto_0
    iput-object p5, p0, Lmpe;->f:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lmpe;->g:Ljava/lang/String;

    .line 107
    iput-boolean p7, p0, Lmpe;->h:Z

    .line 108
    iput-object p8, p0, Lmpe;->i:Lwhw;

    .line 109
    iput-object p9, p0, Lmpe;->k:Ljava/lang/Object;

    .line 110
    iput-object p10, p0, Lmpe;->j:Lnsp;

    .line 111
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmpe;->d:Lmpg;

    goto :goto_0
.end method

.method private final c()Lmuh;
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lmpe;->b()Landroid/net/Uri;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmpe;->e:Lxfe;

    invoke-virtual {v1, v0}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Lmuh;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 116
    iget-boolean v1, p0, Lmpe;->h:Z

    .line 1222
    invoke-virtual {p0}, Lmpe;->b()Landroid/net/Uri;

    move-result-object v2

    .line 1223
    if-eqz v2, :cond_0

    .line 1227
    invoke-direct {p0}, Lmpe;->c()Lmuh;

    move-result-object v3

    .line 1228
    if-eqz v3, :cond_0

    .line 1232
    iget-object v4, p0, Lmpe;->e:Lxfe;

    invoke-virtual {v3}, Lmuh;->b()Lmui;

    move-result-object v3

    .line 2180
    iput-boolean v1, v3, Lmui;->a:Z

    .line 1232
    invoke-virtual {v3}, Lmui;->a()Lmuh;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    .line 2239
    :cond_0
    invoke-virtual {p0}, Lmpe;->b()Landroid/net/Uri;

    move-result-object v1

    .line 2240
    if-nez v1, :cond_2

    .line 117
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 154
    :goto_1
    return-void

    .line 2244
    :cond_2
    invoke-direct {p0}, Lmpe;->c()Lmuh;

    move-result-object v1

    .line 2245
    if-eqz v1, :cond_1

    .line 3082
    iget-boolean v0, v1, Lmuh;->e:Z

    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmpe;->a(Z)V

    .line 126
    iget-object v0, p0, Lmpe;->a:Loih;

    iget-object v1, p0, Lmpe;->l:Ljava/lang/String;

    new-instance v2, Lmpf;

    invoke-direct {v2, p0}, Lmpf;-><init>(Lmpe;)V

    .line 3273
    new-instance v3, Lojh;

    iget-object v4, v0, Loih;->b:Loez;

    iget-object v5, v0, Loih;->c:Lqxr;

    .line 3276
    invoke-interface {v5}, Lqxr;->c()Lqxp;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lojh;-><init>(Loez;Lqxp;)V

    .line 4028
    iput-object v1, v3, Lojh;->a:Ljava/lang/String;

    .line 3278
    new-instance v1, Loik;

    .line 4519
    invoke-direct {v1, v0}, Loik;-><init>(Loih;)V

    .line 3279
    invoke-virtual {v1, v3, v2}, Loik;->a(Loer;Lraz;)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p0}, Lmpe;->b()Landroid/net/Uri;

    move-result-object v0

    .line 257
    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-direct {p0}, Lmpe;->c()Lmuh;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 266
    iget-object v2, p0, Lmpe;->e:Lxfe;

    invoke-virtual {v1}, Lmuh;->b()Lmui;

    move-result-object v1

    .line 5185
    iput-boolean p1, v1, Lmui;->d:Z

    .line 266
    invoke-virtual {v1}, Lmui;->a()Lmuh;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    goto :goto_0
.end method

.method final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lmpe;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmpe;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmpe;->f:Ljava/lang/String;

    iget-object v1, p0, Lmpe;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lmus;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
