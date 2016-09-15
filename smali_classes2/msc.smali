.class final Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmjr;


# direct methods
.method constructor <init>(Lmjr;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lmsc;->a:Lmjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lmsc;->a:Lmjr;

    invoke-interface {v0}, Lmjr;->a()V

    .line 179
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 169
    check-cast p1, Luvs;

    .line 1173
    iget-object v0, p0, Lmsc;->a:Lmjr;

    iget-object v1, p1, Luvs;->a:Luvt;

    iget-object v1, v1, Luvt;->a:Luhd;

    invoke-interface {v0, v1}, Lmjr;->a(Ljava/lang/Object;)V

    .line 169
    return-void
.end method
