.class final Lete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkh;


# instance fields
.field private synthetic a:Lwoz;

.field private synthetic b:Letd;


# direct methods
.method constructor <init>(Letd;Lwoz;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lete;->b:Letd;

    iput-object p2, p0, Lete;->a:Lwoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lete;->b:Letd;

    iget-object v1, p0, Lete;->a:Lwoz;

    .line 1057
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Letd;->b(Lwoz;Z)V

    .line 236
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lete;->b:Letd;

    .line 2057
    iget-object v0, v0, Letd;->a:Lmdo;

    .line 240
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 241
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
