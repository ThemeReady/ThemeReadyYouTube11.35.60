.class final Llet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lles;


# direct methods
.method constructor <init>(Lles;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Llet;->a:Lles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llet;->a:Lles;

    .line 1027
    iget-object v0, v0, Lles;->a:Lldy;

    .line 64
    invoke-interface {v0, p1}, Lldy;->a(Laxi;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lwxa;

    .line 1059
    iget-object v0, p0, Llet;->a:Lles;

    .line 2027
    iget-object v0, v0, Lles;->a:Lldy;

    .line 1059
    invoke-interface {v0, p1}, Lldy;->a(Lwxa;)V

    .line 56
    return-void
.end method
