.class final Lrdy;
.super Lmig;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrrx;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lrrx;)V
    .locals 0

    .prologue
    .line 142
    iput-object p2, p0, Lrdy;->a:Lrrx;

    invoke-direct {p0, p1}, Lmig;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lrsf;

    .line 1151
    iget-object v0, p0, Lrdy;->a:Lrrx;

    .line 1191
    iget-object v1, p1, Lrsf;->a:Lrsc;

    .line 1274
    iget-object v1, v1, Lrsc;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lrsf;

    .line 2145
    if-eqz p1, :cond_0

    .line 2146
    iget-object v0, p0, Lrdy;->a:Lrrx;

    .line 2182
    iget-object v1, p1, Lrsf;->a:Lrsc;

    invoke-virtual {v1, v0}, Lrsc;->a(Lrro;)Z

    .line 142
    :cond_0
    return-void
.end method
