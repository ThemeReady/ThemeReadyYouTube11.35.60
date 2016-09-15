.class public final Lzcx;
.super Lzai;
.source "SourceFile"


# instance fields
.field private b:Lzbf;

.field private c:Lzbf;

.field private d:Lzbe;


# direct methods
.method public constructor <init>(Lzbf;Lzbf;Lzbe;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lzai;-><init>()V

    .line 32
    iput-object p1, p0, Lzcx;->b:Lzbf;

    .line 33
    iput-object p2, p0, Lzcx;->c:Lzbf;

    .line 34
    iput-object p3, p0, Lzcx;->d:Lzbe;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lzcx;->b:Lzbf;

    invoke-interface {v0, p1}, Lzbf;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lzcx;->c:Lzbf;

    invoke-interface {v0, p1}, Lzbf;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final fM_()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lzcx;->d:Lzbe;

    invoke-interface {v0}, Lzbe;->b()V

    .line 50
    return-void
.end method
