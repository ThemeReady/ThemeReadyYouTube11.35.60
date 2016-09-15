.class final Lgki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytg;


# instance fields
.field private synthetic a:Lgke;


# direct methods
.method constructor <init>(Lgke;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lgki;->a:Lgke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1416
    new-instance v0, Lobk;

    const/4 v1, 0x1

    new-array v1, v1, [Lobl;

    const/4 v2, 0x0

    iget-object v3, p0, Lgki;->a:Lgke;

    .line 1523
    iget-object v3, v3, Lgke;->g:Lqcv;

    .line 1417
    invoke-virtual {v3}, Lqcv;->c()Lobl;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lobk;-><init>([Lobl;)V

    .line 413
    return-object v0
.end method
