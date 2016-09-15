.class final Lmmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lujo;

.field private synthetic b:Lmmw;


# direct methods
.method constructor <init>(Lmmw;Lujo;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lmmy;->b:Lmmw;

    iput-object p2, p0, Lmmy;->a:Lujo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lmmy;->b:Lmmw;

    .line 1056
    iget-object v0, v0, Lmmw;->a:Lmlp;

    .line 238
    iget-object v1, p0, Lmmy;->a:Lujo;

    invoke-virtual {v0, v1}, Lmlp;->b(Lujo;)V

    .line 239
    return-void
.end method
