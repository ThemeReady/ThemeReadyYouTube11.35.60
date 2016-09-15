.class final Leko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkh;


# instance fields
.field private synthetic a:Lekm;

.field private synthetic b:Lvfw;

.field private synthetic d:Lekn;


# direct methods
.method constructor <init>(Lekn;Lekm;Lvfw;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Leko;->d:Lekn;

    iput-object p2, p0, Leko;->a:Lekm;

    iput-object p3, p0, Leko;->b:Lvfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Leko;->d:Lekn;

    iget-object v1, p0, Leko;->a:Lekm;

    iget-object v2, p0, Leko;->b:Lvfw;

    .line 1042
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lekn;->a(Lekm;Lvfw;Z)V

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Leko;->d:Lekn;

    .line 2042
    iget-object v0, v0, Lekn;->a:Lmdo;

    .line 381
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
