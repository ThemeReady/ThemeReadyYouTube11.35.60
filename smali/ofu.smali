.class final Lofu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lofs;

.field private synthetic b:Loer;

.field private synthetic c:Lraz;

.field private synthetic d:Loft;


# direct methods
.method constructor <init>(Loft;Lofs;Loer;Lraz;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lofu;->d:Loft;

    iput-object p2, p0, Lofu;->a:Lofs;

    iput-object p3, p0, Lofu;->b:Loer;

    iput-object p4, p0, Lofu;->c:Lraz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lofu;->d:Loft;

    iget-object v1, p0, Lofu;->b:Loer;

    invoke-virtual {v0, v1}, Loft;->c(Loer;)V

    .line 159
    iget-object v0, p0, Lofu;->c:Lraz;

    invoke-interface {v0, p1}, Lraz;->onErrorResponse(Laxi;)V

    .line 160
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 145
    check-cast p1, Lyfv;

    .line 1149
    iget-object v0, p0, Lofu;->d:Loft;

    invoke-virtual {v0, p1}, Loft;->b(Lyfv;)V

    .line 1150
    iget-object v0, p0, Lofu;->d:Loft;

    invoke-virtual {v0, p1}, Loft;->a(Lyfv;)Ljava/lang/Object;

    move-result-object v0

    .line 1151
    iget-object v1, p0, Lofu;->a:Lofs;

    invoke-interface {v1, v0}, Lofs;->a(Ljava/lang/Object;)V

    .line 1152
    iget-object v1, p0, Lofu;->d:Loft;

    iget-object v2, p0, Lofu;->b:Loer;

    invoke-virtual {v1, v2, v0}, Loft;->a(Loer;Ljava/lang/Object;)V

    .line 1153
    iget-object v1, p0, Lofu;->c:Lraz;

    invoke-interface {v1, v0}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 145
    return-void
.end method
