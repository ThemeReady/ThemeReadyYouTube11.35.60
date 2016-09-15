.class final Lrau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private final a:Llpg;

.field private synthetic b:Lrat;


# direct methods
.method public constructor <init>(Lrat;Llpg;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lrau;->b:Lrat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lrau;->a:Llpg;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lrau;->a:Llpg;

    invoke-interface {v0, p1, p2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lrau;->b:Lrat;

    .line 1037
    iget-object v0, v0, Lrat;->a:Llpp;

    .line 125
    iget-object v1, p0, Lrau;->b:Lrat;

    invoke-virtual {v1, p1}, Lrat;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lqvj;

    iget-object v3, p0, Lrau;->b:Lrat;

    .line 2037
    iget-object v3, v3, Lrat;->b:Lmfv;

    .line 125
    invoke-interface {v3}, Lmfv;->a()J

    move-result-wide v4

    invoke-direct {v2, p2, v4, v5}, Lqvj;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1, v2}, Llpp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lrau;->a:Llpg;

    invoke-interface {v0, p1, p2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method
