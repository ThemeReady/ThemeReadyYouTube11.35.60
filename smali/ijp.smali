.class public abstract Lijp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Liip;

.field public final b:Lbra;

.field public c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iput-object p1, p0, Lijp;->a:Liip;

    iput-object p2, p0, Lijp;->d:Ljava/lang/String;

    iput-object p3, p0, Lijp;->e:Ljava/lang/String;

    iput-object p4, p0, Lijp;->b:Lbra;

    iput p5, p0, Lijp;->f:I

    iput p6, p0, Lijp;->g:I

    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lijp;->a:Liip;

    iget-object v3, p0, Lijp;->d:Ljava/lang/String;

    iget-object v4, p0, Lijp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Liip;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lijp;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lijp;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v8

    :cond_1
    invoke-virtual {p0}, Lijp;->a()V

    iget-object v2, p0, Lijp;->a:Liip;

    .line 1000
    iget-object v2, v2, Liip;->f:Liha;

    .line 0
    if-eqz v2, :cond_0

    iget v3, p0, Lijp;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    iget v3, p0, Lijp;->g:I

    iget v4, p0, Lijp;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2000
    :try_start_1
    iget-boolean v5, v2, Liha;->c:Z

    if-eqz v5, :cond_0

    sget-object v5, Liha;->b:Lhxb;

    if-eqz v5, :cond_0

    iget-object v5, v2, Liha;->a:Liip;

    .line 3000
    iget-boolean v5, v5, Liip;->i:Z

    .line 2000
    if-eqz v5, :cond_0

    new-instance v5, Lbqy;

    invoke-direct {v5}, Lbqy;-><init>()V

    iget-object v6, v2, Liha;->a:Liip;

    .line 4000
    iget-object v6, v6, Liip;->a:Landroid/content/Context;

    .line 2000
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbqy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lbqy;->b:Ljava/lang/Long;

    sget-object v0, Liha;->b:Lhxb;

    invoke-static {v5}, Liil;->a(Liil;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhxb;->a([B)Lhxd;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Lhxd;->a:Liiv;

    iput v4, v1, Liiv;->d:I

    .line 2000
    invoke-virtual {v0, v3}, Lhxd;->a(I)Lhxd;

    iget-object v1, v2, Liha;->a:Liip;

    .line 6000
    iget-object v1, v1, Liip;->g:Lhye;

    .line 7000
    iget-boolean v2, v0, Lhxd;->b:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lhxd;->b:Z

    iget-object v2, v0, Lhxd;->c:Lhxb;

    invoke-static {v2}, Lhxb;->l(Lhxb;)Lhxg;

    move-result-object v2

    invoke-virtual {v0}, Lhxd;->a()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lhxg;->a(Lhye;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhyi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 0
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lijp;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
