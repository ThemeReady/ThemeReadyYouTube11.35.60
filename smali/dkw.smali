.class public final Ldkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lpzg;

.field final b:Lmdo;

.field final c:Z

.field private final d:Lsrw;

.field private final e:Lvcv;

.field private f:Ldkx;


# direct methods
.method public constructor <init>(Lpzg;Lsrw;Lmdo;ZLwhw;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Ldkw;->a:Lpzg;

    .line 37
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iput-object v0, p0, Ldkw;->d:Lsrw;

    .line 38
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldkw;->b:Lmdo;

    .line 39
    iput-boolean p4, p0, Ldkw;->c:Z

    .line 40
    iget-object v0, p5, Lwhw;->ag:Lvcv;

    .line 41
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcv;

    iput-object v0, p0, Ldkw;->e:Lvcv;

    .line 43
    new-instance v0, Ldkx;

    invoke-direct {v0, p0}, Ldkx;-><init>(Ldkw;)V

    iput-object v0, p0, Ldkw;->f:Ldkx;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 48
    iget-object v0, p0, Ldkw;->e:Lvcv;

    iget-object v0, v0, Lvcv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Ldkw;->a:Lpzg;

    .line 1099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Ldkw;->e:Lvcv;

    iget-object v1, v1, Lvcv;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpzb;->d(Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Ldkw;->d:Lsrw;

    iget-object v1, p0, Ldkw;->e:Lvcv;

    iget-object v1, v1, Lvcv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lsrw;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldkw;->f:Ldkx;

    invoke-virtual/range {v0 .. v8}, Lsrw;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlpg;)V

    goto :goto_0
.end method
