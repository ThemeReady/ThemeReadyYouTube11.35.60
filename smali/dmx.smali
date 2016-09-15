.class public final Ldmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private final a:Lpzg;

.field private final b:Lwew;


# direct methods
.method public constructor <init>(Lpzg;Lwhw;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Ldmx;->a:Lpzg;

    .line 24
    iget-object v0, p2, Lwhw;->i:Lwew;

    .line 25
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwew;

    iput-object v0, p0, Ldmx;->b:Lwew;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldmx;->b:Lwew;

    iget-object v0, v0, Lwew;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Ldmx;->a:Lpzg;

    .line 1099
    iget-object v1, v1, Lpzg;->c:Lpzb;

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1, v0}, Lpzb;->e(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
