.class public final Lrby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lrbt;


# direct methods
.method public constructor <init>(Lrbt;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrby;->a:Lrbt;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p0, Lrby;->a:Lrbt;

    .line 1036
    new-instance v1, Lrcn;

    iget-object v2, v0, Lrbt;->a:Lrck;

    .line 1185
    iget-object v2, v2, Lrck;->h:Lltj;

    invoke-interface {v2}, Lltj;->c()Llti;

    move-result-object v2

    .line 1037
    iget-object v0, v0, Lrbt;->a:Lrck;

    .line 2178
    iget-object v0, v0, Lrck;->g:Ljava/lang/String;

    .line 1038
    invoke-direct {v1, v2, v0}, Lrcn;-><init>(Llti;Ljava/lang/String;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdb;

    .line 8
    return-object v0
.end method
