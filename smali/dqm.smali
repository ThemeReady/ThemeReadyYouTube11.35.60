.class final Ldqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Ldql;


# direct methods
.method constructor <init>(Ldql;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldqm;->a:Ldql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Ldqm;->a:Ldql;

    iget-object v0, v0, Ldql;->a:Ldqk;

    .line 2027
    iget-object v0, v0, Ldqk;->c:Lmdo;

    .line 1063
    const v1, 0x7f1102e9

    invoke-interface {v0, v1}, Lmdo;->a(I)V

    .line 55
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    check-cast p2, Ljava/util/List;

    .line 2058
    iget-object v0, p0, Ldqm;->a:Ldql;

    iget-object v0, v0, Ldql;->a:Ldqk;

    .line 3027
    iget-object v0, v0, Ldqk;->b:Lytg;

    .line 2058
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    invoke-interface {v0, p2}, Lswn;->a(Ljava/util/List;)V

    .line 55
    return-void
.end method
