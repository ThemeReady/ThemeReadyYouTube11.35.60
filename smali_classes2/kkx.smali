.class final Lkkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxd;


# instance fields
.field private synthetic a:Lkkw;


# direct methods
.method constructor <init>(Lkkw;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lkkx;->a:Lkkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    check-cast p1, Lkgm;

    .line 1105
    iget-object v0, p0, Lkkx;->a:Lkkw;

    .line 2030
    iget-object v0, v0, Lkkw;->c:Laxd;

    .line 1105
    if-ne p0, v0, :cond_0

    .line 1106
    iget-object v0, p0, Lkkx;->a:Lkkw;

    .line 3030
    iget-object v0, v0, Lkkw;->a:Lkks;

    .line 1106
    invoke-interface {v0, p1}, Lkks;->a(Lkgm;)V

    .line 102
    :cond_0
    return-void
.end method
