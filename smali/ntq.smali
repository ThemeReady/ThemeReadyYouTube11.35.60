.class public final Lntq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyh;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lntq;->a:Ljava/util/List;

    .line 211
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1220
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lntq;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    return-object v0
.end method

.method public final a(Lnyi;)Lntq;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lntq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    return-object p0
.end method
