.class public final Lqxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I


# instance fields
.field public final a:Lqxl;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Lltk;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x5d

    sput v0, Lqxk;->c:I

    .line 33
    return-void
.end method

.method public constructor <init>(Lqxl;Lltk;Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqxk;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxl;

    iput-object v0, p0, Lqxk;->a:Lqxl;

    .line 52
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltk;

    iput-object v0, p0, Lqxk;->d:Lltk;

    .line 53
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lqxk;->e:Lytg;

    .line 54
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lqxk;->f:Lytg;

    .line 55
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lqxk;->g:Lytg;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lltq;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lqxk;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltq;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lqxk;->d:Lltk;

    invoke-interface {v0, p1}, Lltk;->a(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final a(Ljava/lang/String;Lqxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lqxk;->c:I

    if-gt v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Llsq;->a(Z)V

    .line 74
    iget-object v0, p0, Lqxk;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    :cond_1
    move v1, v2

    .line 73
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lltu;)Z
    .locals 2

    .prologue
    .line 100
    :try_start_0
    invoke-interface {p2, p1}, Lltu;->a(Ljava/lang/String;)Lltu;

    .line 101
    iget-object v0, p0, Lqxk;->d:Lltk;

    invoke-interface {p2}, Lltu;->b()Lltt;

    move-result-object v1

    invoke-interface {v0, v1}, Lltk;->a(Lltt;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_1
    const-string v1, "Unable to schedule task"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()Llto;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lqxk;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llto;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lqxk;->a:Lqxl;

    invoke-virtual {v0, p1}, Lqxl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lqxk;->a:Lqxl;

    invoke-virtual {v1, p1}, Lqxl;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    iget-object v2, p0, Lqxk;->d:Lltk;

    invoke-interface {v2, v0}, Lltk;->a(Ljava/lang/String;)V

    .line 149
    iget-object v2, p0, Lqxk;->a:Lqxl;

    invoke-virtual {v2, p1, v0}, Lqxl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lltu;)Z
    .locals 9

    .prologue
    const v8, 0x186a0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1183
    iget-object v0, p0, Lqxk;->a:Lqxl;

    invoke-virtual {v0, p1}, Lqxl;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 1184
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v8, :cond_0

    .line 1185
    const/4 v0, 0x0

    .line 117
    :goto_0
    if-nez v0, :cond_2

    .line 128
    :goto_1
    return v2

    .line 1189
    :cond_0
    iget-object v4, p0, Lqxk;->a:Lqxl;

    .line 2078
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    invoke-static {v0}, Llsq;->a(Z)V

    .line 2079
    iget v0, v4, Lqxl;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2080
    iget v5, v4, Lqxl;->b:I

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v8

    iput v5, v4, Lqxl;->b:I

    .line 2081
    const-string v4, ":"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2078
    goto :goto_2

    .line 122
    :cond_2
    :try_start_0
    invoke-interface {p2, v0}, Lltu;->a(Ljava/lang/String;)Lltu;

    .line 123
    iget-object v3, p0, Lqxk;->d:Lltk;

    invoke-interface {p2}, Lltu;->b()Lltt;

    move-result-object v4

    invoke-interface {v3, v4}, Lltk;->a(Lltt;)V

    .line 124
    iget-object v3, p0, Lqxk;->a:Lqxl;

    .line 3041
    invoke-static {p1}, Lqxl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3042
    iget-object v5, v3, Lqxl;->a:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 3043
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3044
    iget-object v0, v3, Lqxl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v1

    .line 125
    goto/16 :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :goto_3
    const-string v1, "Unable to schedule task"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 126
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final c()Llts;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lqxk;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    return-object v0
.end method
