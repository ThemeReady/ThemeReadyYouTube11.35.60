.class final Lmlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrda;


# instance fields
.field private final a:Lvrq;

.field private synthetic b:Lmli;


# direct methods
.method public constructor <init>(Lmli;Lvrq;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lmlk;->b:Lmli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lmlk;->a:Lvrq;

    .line 179
    return-void
.end method


# virtual methods
.method public final a(Lvdg;Lvdh;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lmlk;->b:Lmli;

    iget-object v1, p0, Lmlk;->a:Lvrq;

    .line 1033
    invoke-virtual {v0, v1}, Lmli;->e(Lvrq;)V

    .line 189
    iget-object v0, p0, Lmlk;->b:Lmli;

    .line 2033
    iget-object v0, v0, Lmli;->a:Lawi;

    .line 189
    iget-object v1, p0, Lmlk;->a:Lvrq;

    iget-object v1, v1, Lvrq;->aa:Lwka;

    iget-object v1, v1, Lwka;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmml;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lawi;->b(Ljava/lang/String;)V

    .line 191
    return-void
.end method
