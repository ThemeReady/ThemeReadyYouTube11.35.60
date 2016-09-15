.class public final Ldjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private final a:Lpzg;


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

    iput-object v0, p0, Ldjw;->a:Lpzg;

    .line 24
    iget-object v0, p2, Lwhw;->G:Luca;

    .line 25
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldjw;->a:Lpzg;

    .line 1099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lpzb;->i()V

    .line 34
    :cond_0
    return-void
.end method
