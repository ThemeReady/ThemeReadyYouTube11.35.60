.class final Lokg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lraz;


# direct methods
.method constructor <init>(Lraz;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lokg;->a:Lraz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lokg;->a:Lraz;

    invoke-interface {v0, p1}, Lraz;->onErrorResponse(Laxi;)V

    .line 139
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129
    check-cast p1, Lukv;

    .line 1133
    iget-object v0, p0, Lokg;->a:Lraz;

    invoke-interface {v0, p1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 129
    return-void
.end method
