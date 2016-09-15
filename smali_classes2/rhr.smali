.class final Lrhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llpg;

.field private synthetic b:Lrhh;


# direct methods
.method constructor <init>(Lrhh;Llpg;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lrhr;->b:Lrhh;

    iput-object p2, p0, Lrhr;->a:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 262
    iget-object v1, p0, Lrhr;->a:Llpg;

    const/4 v2, 0x0

    iget-object v0, p0, Lrhr;->b:Lrhh;

    .line 1055
    iget-object v0, v0, Lrhh;->h:Lytg;

    .line 262
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 1253
    iget-object v0, v0, Lriv;->g:Lrkp;

    invoke-virtual {v0}, Lrkp;->a()Ljava/util/List;

    move-result-object v0

    .line 262
    invoke-interface {v1, v2, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    return-void
.end method
