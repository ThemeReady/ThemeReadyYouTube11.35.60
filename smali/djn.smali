.class public final Ldjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Lpzg;

.field private final b:Lsrw;

.field private final c:Lmdo;

.field private final d:Landroid/content/Context;

.field private final e:Z


# direct methods
.method public constructor <init>(Lpzg;Lsrw;Lmdo;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Ldjn;->a:Lpzg;

    .line 37
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iput-object v0, p0, Ldjn;->b:Lsrw;

    .line 38
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldjn;->c:Lmdo;

    .line 39
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldjn;->d:Landroid/content/Context;

    .line 40
    iput-boolean p5, p0, Ldjn;->e:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 7

    .prologue
    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lwhw;->x:Ltpg;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ldjl;

    iget-object v1, p0, Ldjn;->a:Lpzg;

    iget-object v2, p0, Ldjn;->b:Lsrw;

    iget-object v3, p0, Ldjn;->c:Lmdo;

    iget-object v4, p0, Ldjn;->d:Landroid/content/Context;

    iget-boolean v5, p0, Ldjn;->e:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldjl;-><init>(Lpzg;Lsrw;Lmdo;Landroid/content/Context;ZLwhw;)V

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
