.class public final Ltey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltex;


# instance fields
.field private a:Ltgs;


# direct methods
.method public constructor <init>(Ltgs;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgs;

    iput-object v0, p0, Ltey;->a:Ltgs;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 9

    .prologue
    .line 26
    iget-object v7, p0, Ltey;->a:Ltgs;

    .line 1046
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 1047
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, v7, Ltgs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 1048
    iget-object v0, v7, Ltgs;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltgi;

    .line 3046
    iget-object v0, v1, Ltgi;->c:Ltgm;

    invoke-virtual {v0, p1}, Ltgm;->a(I)Ltgk;

    move-result-object v5

    .line 2054
    if-eqz v5, :cond_0

    iget-boolean v0, v5, Ltgk;->f:Z

    if-eqz v0, :cond_0

    .line 4042
    iget-object v0, v1, Ltgi;->b:Ltgq;

    invoke-virtual {v0, p1}, Ltgq;->b(I)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    .line 2057
    :goto_1
    new-instance v0, Ltgo;

    iget v1, v1, Ltgi;->a:I

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Ltgo;-><init>(IILjava/lang/String;Ljava/lang/String;Ltgk;)V

    .line 1048
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 5038
    :cond_0
    iget-object v0, v1, Ltgi;->b:Ltgq;

    invoke-virtual {v0, p1}, Ltgq;->a(I)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 26
    :cond_1
    return-object v8
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ltey;->a:Ltgs;

    .line 5054
    iget-object v0, v0, Ltgs;->b:Ljava/util/List;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 33
    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 38
    if-ltz p1, :cond_0

    iget-object v0, p0, Ltey;->a:Ltgs;

    .line 6054
    iget-object v0, v0, Ltgs;->b:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 39
    :cond_0
    const/4 v0, -0x1

    .line 41
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ltey;->a:Ltgs;

    .line 7054
    iget-object v0, v0, Ltgs;->b:Ljava/util/List;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
