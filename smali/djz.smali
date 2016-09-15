.class public final Ldjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lwhw;

.field final b:Lnsp;

.field final c:Lmdo;

.field private final d:Loqp;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/lang/Runnable;

.field private final g:Loxh;

.field private final h:Z

.field private i:Loxk;


# direct methods
.method public constructor <init>(Loqp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Loxh;Lwhw;ZLnsp;Lmdo;Loxk;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqp;

    iput-object v0, p0, Ldjz;->d:Loqp;

    .line 51
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldjz;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldjz;->f:Ljava/lang/Runnable;

    .line 53
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p0, Ldjz;->g:Loxh;

    .line 54
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldjz;->a:Lwhw;

    .line 55
    iput-boolean p6, p0, Ldjz;->h:Z

    .line 56
    iput-object p7, p0, Ldjz;->b:Lnsp;

    .line 57
    iput-object p8, p0, Ldjz;->c:Lmdo;

    .line 58
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    iput-object v0, p0, Ldjz;->i:Loxk;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 64
    iget-boolean v0, p0, Ldjz;->h:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldjz;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ldjz;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    iget-boolean v0, p0, Ldjz;->h:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ldjz;->g:Loxh;

    .line 1118
    iget-object v0, v0, Loxh;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1119
    const-string v1, "suggestions"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    :cond_1
    iget-object v0, p0, Ldjz;->i:Loxk;

    invoke-virtual {v0}, Loxk;->a()V

    .line 76
    new-instance v0, Lwig;

    invoke-direct {v0}, Lwig;-><init>()V

    .line 77
    iget-object v1, p0, Ldjz;->a:Lwhw;

    iget-object v1, v1, Lwhw;->I:Lucd;

    iget-object v1, v1, Lucd;->a:Ljava/lang/String;

    iput-object v1, v0, Lwig;->a:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Ldjz;->d:Loqp;

    invoke-virtual {v1}, Loqp;->a()Loqo;

    move-result-object v1

    .line 81
    iget-object v2, p0, Ldjz;->a:Lwhw;

    invoke-static {v2}, Lnvh;->b(Lwhw;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Loqo;->a([B)V

    .line 82
    invoke-virtual {v1, v0}, Loqo;->a(Lwig;)V

    .line 83
    iget-object v0, p0, Ldjz;->d:Loqp;

    new-instance v2, Ldka;

    .line 2086
    invoke-direct {v2, p0}, Ldka;-><init>(Ldjz;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Loqp;->a(Loqo;Lraz;)V

    .line 84
    return-void
.end method
