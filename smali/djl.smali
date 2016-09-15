.class public final Ldjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lpzg;

.field final b:Lmdo;

.field final c:Landroid/content/Context;

.field final d:Z

.field private final e:Lsrw;

.field private final f:Ltpg;

.field private g:Ldjm;


# direct methods
.method public constructor <init>(Lpzg;Lsrw;Lmdo;Landroid/content/Context;ZLwhw;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Ldjl;->a:Lpzg;

    .line 47
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iput-object v0, p0, Ldjl;->e:Lsrw;

    .line 48
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldjl;->b:Lmdo;

    .line 49
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldjl;->c:Landroid/content/Context;

    .line 50
    iput-boolean p5, p0, Ldjl;->d:Z

    .line 52
    iget-object v0, p6, Lwhw;->x:Ltpg;

    .line 53
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpg;

    iput-object v0, p0, Ldjl;->f:Ltpg;

    .line 55
    new-instance v0, Ldjm;

    invoke-direct {v0, p0}, Ldjm;-><init>(Ldjl;)V

    iput-object v0, p0, Ldjl;->g:Ldjm;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 60
    iget-object v0, p0, Ldjl;->f:Ltpg;

    iget-object v0, v0, Ltpg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Ldjl;->a:Lpzg;

    .line 1099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Ldjl;->f:Ltpg;

    iget-object v1, v1, Ltpg;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpzb;->b(Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Ldjl;->e:Lsrw;

    iget-object v1, p0, Ldjl;->f:Ltpg;

    iget-object v1, v1, Ltpg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lsrw;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldjl;->g:Ldjm;

    invoke-virtual/range {v0 .. v8}, Lsrw;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlpg;)V

    goto :goto_0
.end method
