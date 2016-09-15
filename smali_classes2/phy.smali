.class final Lphy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lujo;

.field private synthetic b:Lphw;


# direct methods
.method constructor <init>(Lphw;Lujo;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lphy;->b:Lphw;

    iput-object p2, p0, Lphy;->a:Lujo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lphy;->b:Lphw;

    .line 1055
    iget-object v0, v0, Lphw;->l:Lmlp;

    .line 222
    iget-object v1, p0, Lphy;->a:Lujo;

    invoke-virtual {v0, v1}, Lmlp;->b(Lujo;)V

    .line 223
    iget-object v0, p0, Lphy;->b:Lphw;

    .line 2055
    iget-object v0, v0, Lphw;->l:Lmlp;

    .line 223
    iget-object v1, p0, Lphy;->a:Lujo;

    .line 224
    invoke-static {v1}, Lndi;->a(Lujo;)Ljava/util/List;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lmlp;->a(Ljava/util/List;)V

    .line 225
    return-void
.end method
