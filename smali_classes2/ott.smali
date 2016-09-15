.class public final Lott;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotp;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 300
    iput p1, p0, Lott;->b:I

    .line 301
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 302
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lott;->a:Ljava/util/Set;

    .line 303
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lott;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 321
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 322
    iget v0, p0, Lott;->b:I

    if-ne v0, p1, :cond_2

    .line 329
    :cond_0
    return-void

    .line 321
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_2
    iput p1, p0, Lott;->b:I

    .line 326
    iget-object v0, p0, Lott;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotq;

    .line 327
    invoke-interface {v0, p1}, Lotq;->a(I)V

    goto :goto_1
.end method

.method public final a(Lotq;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lott;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    return-void
.end method

.method public final b(Lotq;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lott;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 318
    return-void
.end method
