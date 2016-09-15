.class public final Lkfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Lkfi;


# direct methods
.method public constructor <init>(Lkfi;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfi;

    iput-object v0, p0, Lkfk;->a:Lkfi;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 2

    .prologue
    .line 49
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Lwhw;->v:Ltzu;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lkfj;

    iget-object v1, p0, Lkfk;->a:Lkfi;

    .line 52
    invoke-interface {v1}, Lkfi;->j()Lkfg;

    move-result-object v1

    .line 1016
    invoke-direct {v0, v1, p1}, Lkfj;-><init>(Lkfg;Lwhw;)V

    .line 51
    return-object v0
.end method
