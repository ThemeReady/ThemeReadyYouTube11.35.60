.class final Leaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lujo;

.field private synthetic b:Ldzy;


# direct methods
.method constructor <init>(Ldzy;Lujo;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Leaa;->b:Ldzy;

    iput-object p2, p0, Leaa;->a:Lujo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Leaa;->b:Ldzy;

    .line 1057
    iget-object v0, v0, Ldzy;->f:Lmlp;

    .line 284
    iget-object v1, p0, Leaa;->a:Lujo;

    invoke-virtual {v0, v1}, Lmlp;->b(Lujo;)V

    .line 285
    iget-object v0, p0, Leaa;->b:Ldzy;

    .line 2057
    iget-object v0, v0, Ldzy;->f:Lmlp;

    .line 285
    iget-object v1, p0, Leaa;->a:Lujo;

    .line 286
    invoke-static {v1}, Lndi;->a(Lujo;)Ljava/util/List;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lmlp;->a(Ljava/util/List;)V

    .line 287
    return-void
.end method
