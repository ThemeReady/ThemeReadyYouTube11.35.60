.class public final Ltaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzfl;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lzfl;->b(Ljava/lang/Object;)Lzfl;

    move-result-object v0

    iput-object v0, p0, Ltaz;->a:Lzfl;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ltaz;->a:Lzfl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzfl;->a(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ltaz;->a:Lzfl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzfl;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
