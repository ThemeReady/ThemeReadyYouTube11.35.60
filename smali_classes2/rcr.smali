.class final Lrcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Lvdg;

.field private synthetic c:Lrcq;


# direct methods
.method constructor <init>(Lrcq;Ljava/util/Set;Lvdg;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lrcr;->c:Lrcq;

    iput-object p2, p0, Lrcr;->a:Ljava/util/Set;

    iput-object p3, p0, Lrcr;->b:Lvdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lrcr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrda;

    .line 217
    iget-object v2, p0, Lrcr;->b:Lvdg;

    iget-object v3, p0, Lrcr;->c:Lrcq;

    iget-object v3, v3, Lrcq;->a:Lvdh;

    invoke-interface {v0, v2, v3}, Lrda;->a(Lvdg;Lvdh;)V

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method
