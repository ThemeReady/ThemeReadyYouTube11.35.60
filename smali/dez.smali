.class final Ldez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Ldev;


# direct methods
.method constructor <init>(Ldev;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Ldez;->a:Ldev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Ldez;->a:Ldev;

    .line 2395
    iget-object v0, v0, Ldev;->Z:Ldey;

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Ldez;->a:Ldev;

    .line 3395
    iget-object v0, v0, Ldev;->Z:Ldey;

    .line 1405
    invoke-interface {v0}, Ldey;->a()V

    .line 401
    :cond_0
    return-void
.end method
