.class public Lgep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuu;
.implements Lgfu;


# static fields
.field private static final b:J


# instance fields
.field public a:Landroid/view/View;

.field private final c:Lgfq;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Leuv;

.field private final i:I

.field private j:Levb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgep;->b:J

    return-void
.end method

.method public constructor <init>(Lgfq;Landroid/content/SharedPreferences;ILjava/lang/String;IILeuv;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iput-object v0, p0, Lgep;->c:Lgfq;

    .line 52
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lgep;->d:Landroid/content/SharedPreferences;

    .line 53
    iput p3, p0, Lgep;->e:I

    .line 54
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgep;->f:Ljava/lang/String;

    .line 55
    iput p5, p0, Lgep;->g:I

    .line 56
    iput p6, p0, Lgep;->i:I

    .line 57
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuv;

    iput-object v0, p0, Lgep;->h:Leuv;

    .line 58
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lgep;->d:Landroid/content/SharedPreferences;

    sget-wide v2, Lgep;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lciq;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lgep;->e:I

    return v0
.end method

.method public final c()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1092
    iget-object v2, p0, Lgep;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgep;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 68
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lgep;->d:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgep;->f:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2074
    const-string v2, "time_last_browse_cling_shown"

    invoke-direct {p0, v2}, Lgep;->a(Ljava/lang/String;)Z

    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 2083
    iget-object v2, p0, Lgep;->d:Landroid/content/SharedPreferences;

    const-string v3, "time_fusion_enabled"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2079
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const-string v2, "time_fusion_enabled"

    invoke-direct {p0, v2}, Lgep;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 70
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 1092
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2079
    goto :goto_1

    :cond_2
    move v0, v1

    .line 68
    goto :goto_2
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 97
    iget-object v0, p0, Lgep;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Levc;

    invoke-direct {v0}, Levc;-><init>()V

    iget-object v1, p0, Lgep;->a:Landroid/view/View;

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lgep;->g:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2219
    iput-object v1, v0, Levc;->d:Ljava/lang/CharSequence;

    .line 2280
    iput v3, v0, Levc;->o:I

    .line 3275
    iput v3, v0, Levc;->n:I

    .line 4204
    iput-object p0, v0, Levc;->a:Leuu;

    .line 104
    iget v1, p0, Lgep;->i:I

    .line 4285
    iput v1, v0, Levc;->p:I

    .line 106
    invoke-virtual {v0}, Levc;->a()Levb;

    move-result-object v0

    iput-object v0, p0, Lgep;->j:Levb;

    .line 107
    iget-object v0, p0, Lgep;->h:Leuv;

    iget-object v1, p0, Lgep;->j:Levb;

    iget-object v2, p0, Lgep;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Leuv;->a(Levb;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lgep;->h:Leuv;

    iget-object v1, p0, Lgep;->j:Levb;

    invoke-virtual {v0, v1}, Leuv;->a(Levb;)V

    .line 113
    return-void
.end method

.method public final x_()V
    .locals 4

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lgep;->j:Levb;

    .line 121
    iget-object v0, p0, Lgep;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lgep;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 122
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_last_browse_cling_shown"

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    iget-object v0, p0, Lgep;->c:Lgfq;

    invoke-virtual {v0, p0}, Lgfq;->b(Lgfu;)V

    .line 126
    return-void
.end method
