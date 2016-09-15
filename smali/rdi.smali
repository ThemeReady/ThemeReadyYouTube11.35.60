.class public final Lrdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Lrcm;

.field final c:Landroid/content/Context;

.field private final d:Ljlf;

.field private final e:Ljava/lang/String;

.field private final f:Loor;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lmgo;


# direct methods
.method public constructor <init>(Ljlf;Ljava/lang/String;Landroid/content/SharedPreferences;Loor;Ljava/util/concurrent/Executor;Lmgo;Lrcm;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    iput-object v0, p0, Lrdi;->d:Ljlf;

    .line 53
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrdi;->e:Ljava/lang/String;

    .line 54
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrdi;->a:Landroid/content/SharedPreferences;

    .line 55
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loor;

    iput-object v0, p0, Lrdi;->f:Loor;

    .line 56
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrdi;->g:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgo;

    iput-object v0, p0, Lrdi;->h:Lmgo;

    .line 58
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    iput-object v0, p0, Lrdi;->b:Lrcm;

    .line 59
    iput-object p8, p0, Lrdi;->c:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lrdi;->a:Landroid/content/SharedPreferences;

    const-string v1, "gcm_registration_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 225
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lrdi;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lrdj;

    invoke-direct {v1, p0}, Lrdj;-><init>(Lrdi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method final b()Z
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lrdi;->h:Lmgo;

    invoke-virtual {v0}, Lmgo;->a()Lmgn;

    move-result-object v1

    .line 145
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrdi;->d:Ljlf;

    iget-object v2, p0, Lrdi;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljlf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1205
    invoke-direct {p0}, Lrdi;->d()Ljava/lang/String;

    move-result-object v2

    .line 1206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    iget-object v2, p0, Lrdi;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "gcm_registration_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_1
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v2, "Could not register with GCM: "

    invoke-static {v2, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {v1}, Lmgn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0}, Lrdi;->d()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v3, p0, Lrdi;->h:Lmgo;

    invoke-virtual {v3}, Lmgo;->a()Lmgn;

    move-result-object v3

    .line 168
    iget-object v4, p0, Lrdi;->f:Loor;

    .line 2090
    new-instance v5, Loos;

    iget-object v6, v4, Loor;->b:Loez;

    iget-object v4, v4, Loor;->c:Lqxr;

    .line 2092
    invoke-interface {v4}, Lqxr;->c()Lqxp;

    move-result-object v4

    .line 2102
    invoke-direct {v5, v6, v4}, Loos;-><init>(Loez;Lqxp;)V

    .line 2132
    iget-object v4, v5, Loos;->a:Lvss;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v4, Lvss;->a:[B

    .line 170
    iget-object v2, p0, Lrdi;->e:Ljava/lang/String;

    .line 2137
    iget-object v4, v5, Loos;->a:Lvss;

    iput-object v2, v4, Lvss;->d:Ljava/lang/String;

    .line 172
    iget-object v2, p0, Lrdi;->b:Lrcm;

    invoke-interface {v2}, Lrcm;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2142
    iget-object v2, v5, Loos;->a:Lvss;

    iput-boolean v1, v2, Lvss;->b:Z

    .line 175
    :cond_1
    iget-object v2, p0, Lrdi;->c:Landroid/content/Context;

    invoke-static {v2}, Lrdp;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2147
    iget-object v2, v5, Loos;->a:Lvss;

    iput-boolean v1, v2, Lvss;->c:Z

    .line 182
    :cond_2
    :try_start_0
    iget-object v2, p0, Lrdi;->f:Loor;

    .line 3083
    iget-object v2, v2, Loor;->f:Lofr;

    invoke-virtual {v2, v5}, Lofr;->a(Loer;)Lyfv;
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception v2

    .line 185
    const-string v4, "Could not register for notifications with InnerTube: "

    invoke-static {v4, v2}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {v3}, Lmgn;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 190
    :catch_1
    move-exception v2

    .line 191
    const-string v4, "Could not register for notifications with InnerTube: "

    invoke-static {v4, v2}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {v3}, Lmgn;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method
