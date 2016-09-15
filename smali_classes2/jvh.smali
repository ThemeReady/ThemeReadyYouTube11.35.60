.class public final Ljvh;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljvh;

.field public c:Ljvh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 20
    iput-object p2, p0, Ljvh;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljvh;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Ljvh;->b:Ljvh;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ljvh;->b:Ljvh;

    iget-object v1, p0, Ljvh;->c:Ljvh;

    iput-object v1, v0, Ljvh;->c:Ljvh;

    .line 49
    :cond_0
    iget-object v0, p0, Ljvh;->c:Ljvh;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ljvh;->c:Ljvh;

    iget-object v1, p0, Ljvh;->b:Ljvh;

    iput-object v1, v0, Ljvh;->b:Ljvh;

    .line 52
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljvh;->c:Ljvh;

    iput-object v0, p0, Ljvh;->b:Ljvh;

    .line 53
    return-object p0
.end method

.method public final a(Ljvh;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Ljvh;->b:Ljvh;

    .line 35
    iget-object v0, p1, Ljvh;->c:Ljvh;

    iput-object v0, p0, Ljvh;->c:Ljvh;

    .line 36
    iget-object v0, p0, Ljvh;->c:Ljvh;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ljvh;->c:Ljvh;

    iput-object p0, v0, Ljvh;->b:Ljvh;

    .line 39
    :cond_0
    iput-object p0, p1, Ljvh;->c:Ljvh;

    .line 40
    return-void
.end method
