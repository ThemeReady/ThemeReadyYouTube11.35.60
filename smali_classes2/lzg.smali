.class final Llzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxb;

.field private synthetic b:Llzf;


# direct methods
.method constructor <init>(Llzf;Laxb;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Llzg;->b:Llzf;

    iput-object p2, p0, Llzg;->a:Laxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Llzg;->a:Laxb;

    invoke-virtual {v0}, Laxb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Llzg;->b:Llzf;

    .line 1145
    iget-object v0, v0, Llzf;->a:Llzv;

    .line 350
    iget-object v1, p0, Llzg;->a:Laxb;

    iget-object v1, v1, Laxb;->a:Ljava/lang/Object;

    .line 2018
    invoke-virtual {v0, v1}, Llzv;->a(Ljava/lang/Object;)V

    .line 354
    :goto_0
    iget-object v0, p0, Llzg;->b:Llzf;

    iget-object v0, v0, Llzf;->c:Llza;

    .line 3054
    iget-object v0, v0, Llza;->b:Ljava/util/List;

    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    iget-object v1, p0, Llzg;->b:Llzf;

    .line 3145
    iget-object v1, v1, Llzf;->a:Llzv;

    .line 355
    invoke-virtual {v1}, Llzv;->d()Ljava/lang/String;

    goto :goto_1

    .line 352
    :cond_0
    iget-object v0, p0, Llzg;->b:Llzf;

    .line 2145
    iget-object v0, v0, Llzf;->a:Llzv;

    .line 352
    iget-object v1, p0, Llzg;->a:Laxb;

    iget-object v1, v1, Laxb;->c:Laxi;

    invoke-virtual {v0, v1}, Llzv;->c(Laxi;)V

    goto :goto_0

    .line 357
    :cond_1
    return-void
.end method
