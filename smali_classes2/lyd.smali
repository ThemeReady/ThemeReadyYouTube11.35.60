.class public final Llyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvz;


# instance fields
.field private final a:Llvz;

.field private final b:Llyo;


# direct methods
.method public constructor <init>(Llvz;Llyo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llyd;->a:Llvz;

    .line 22
    iput-object p2, p0, Llyd;->b:Llyo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llvw;)Llvv;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Llyc;

    iget-object v0, p0, Llyd;->a:Llvz;

    .line 29
    invoke-interface {v0, p1, p2}, Llvz;->a(Ljava/lang/String;Llvw;)Llvv;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lmaq;->a(Llvv;)Lmaq;

    move-result-object v2

    iget-object v0, p0, Llyd;->b:Llyo;

    .line 1049
    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, p2}, Llyo;->a(ZLjava/lang/String;Llvw;)Llyn;

    move-result-object v0

    .line 30
    check-cast v0, Llyn;

    invoke-direct {v1, v2, v0}, Llyc;-><init>(Lmaq;Llyn;)V

    .line 27
    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Llyd;->a:Llvz;

    invoke-interface {v0, p1}, Llvz;->a(Ljava/util/concurrent/Executor;)V

    .line 44
    iget-object v0, p0, Llyd;->b:Llyo;

    invoke-virtual {v0, p1}, Llyo;->a(Ljava/util/concurrent/Executor;)V

    .line 45
    return-void
.end method

.method public final b(Ljava/lang/String;Llvw;)Llvv;
    .locals 4

    .prologue
    .line 35
    new-instance v1, Llyc;

    iget-object v0, p0, Llyd;->a:Llvz;

    .line 37
    invoke-interface {v0, p1, p2}, Llvz;->b(Ljava/lang/String;Llvw;)Llvv;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lmaq;->a(Llvv;)Lmaq;

    move-result-object v2

    iget-object v0, p0, Llyd;->b:Llyo;

    .line 2054
    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2}, Llyo;->a(ZLjava/lang/String;Llvw;)Llyn;

    move-result-object v0

    .line 38
    check-cast v0, Llyn;

    invoke-direct {v1, v2, v0}, Llyc;-><init>(Lmaq;Llyn;)V

    .line 35
    return-object v1
.end method
