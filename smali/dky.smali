.class public final Ldky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Lpzg;

.field private final b:Lsrw;

.field private final c:Lmdo;

.field private final d:Z


# direct methods
.method public constructor <init>(Lpzg;Lsrw;Lmdo;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Ldky;->a:Lpzg;

    .line 29
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iput-object v0, p0, Ldky;->b:Lsrw;

    .line 30
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldky;->c:Lmdo;

    .line 31
    iput-boolean p4, p0, Ldky;->d:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 6

    .prologue
    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p1, Lwhw;->ag:Lvcv;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ldkw;

    iget-object v1, p0, Ldky;->a:Lpzg;

    iget-object v2, p0, Ldky;->b:Lsrw;

    iget-object v3, p0, Ldky;->c:Lmdo;

    iget-boolean v4, p0, Ldky;->d:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldkw;-><init>(Lpzg;Lsrw;Lmdo;ZLwhw;)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
