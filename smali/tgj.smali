.class public final Ltgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyh;


# instance fields
.field private final a:I

.field private final b:Ltgr;

.field private final c:Ltgn;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Ltgj;->a:I

    .line 84
    new-instance v0, Ltgr;

    invoke-direct {v0}, Ltgr;-><init>()V

    iput-object v0, p0, Ltgj;->b:Ltgr;

    .line 85
    new-instance v0, Ltgn;

    invoke-direct {v0}, Ltgn;-><init>()V

    iput-object v0, p0, Ltgj;->c:Ltgn;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2105
    new-instance v2, Ltgi;

    iget v3, p0, Ltgj;->a:I

    iget-object v0, p0, Ltgj;->b:Ltgr;

    invoke-virtual {v0}, Ltgr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgq;

    iget-object v1, p0, Ltgj;->c:Ltgn;

    invoke-virtual {v1}, Ltgn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgm;

    .line 3015
    invoke-direct {v2, v3, v0, v1}, Ltgi;-><init>(ILtgq;Ltgm;)V

    .line 76
    return-object v2
.end method

.method public final a(ILtgk;)Ltgj;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltgj;->c:Ltgn;

    invoke-virtual {v0, p1, p2}, Ltgn;->a(ILtgk;)Ltgn;

    .line 100
    return-object p0
.end method

.method public final a(Ljava/lang/String;II)Ltgj;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ltgj;->b:Ltgr;

    invoke-virtual {v0, p1, p2, p3}, Ltgr;->a(Ljava/lang/String;II)Ltgr;

    .line 90
    return-object p0
.end method

.method public final b(Ljava/lang/String;II)Ltgj;
    .locals 4

    .prologue
    .line 94
    iget-object v1, p0, Ltgj;->b:Ltgr;

    .line 1208
    iget-object v0, v1, Ltgr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    iget-object v0, v1, Ltgr;->b:Ljava/util/List;

    iget-object v2, v1, Ltgr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p1, v0

    .line 1211
    :cond_0
    if-ne p3, p2, :cond_1

    iget-object v0, v1, Ltgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1212
    iget-object v0, v1, Ltgr;->a:Ljava/util/List;

    iget-object v2, v1, Ltgr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 1214
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ltgr;->a(Ljava/lang/String;II)Ltgr;

    .line 95
    return-object p0

    .line 1209
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
