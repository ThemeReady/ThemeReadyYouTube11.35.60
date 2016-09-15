.class final Ltet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Ltes;


# direct methods
.method constructor <init>(Ltes;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ltet;->a:Ltes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1266
    iget-object v0, p0, Ltet;->a:Ltes;

    .line 2040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltes;->a(Z)V

    .line 257
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 257
    check-cast p2, Lhfz;

    .line 2260
    iget-object v0, p0, Ltet;->a:Ltes;

    .line 3040
    iput-object p2, v0, Ltes;->j:Lhfz;

    .line 2261
    iget-object v1, p0, Ltet;->a:Ltes;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4040
    :goto_0
    invoke-virtual {v1, v0}, Ltes;->a(Z)V

    .line 257
    return-void

    .line 2261
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
