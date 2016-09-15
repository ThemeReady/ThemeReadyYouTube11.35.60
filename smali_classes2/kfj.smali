.class public final Lkfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private final a:Lkfg;

.field private final b:Lwhw;


# direct methods
.method constructor <init>(Lkfg;Lwhw;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    iput-object v0, p0, Lkfj;->a:Lkfg;

    .line 25
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lkfj;->b:Lwhw;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lkfj;->a:Lkfg;

    iget-object v1, p0, Lkfj;->b:Lwhw;

    invoke-interface {v0, v1}, Lkfg;->a(Lwhw;)V

    .line 31
    return-void
.end method
