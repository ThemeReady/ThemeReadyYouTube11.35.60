.class public final Lktp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 260
    check-cast p1, Lkuk;

    .line 1264
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    .line 1265
    const-string v1, "ad_cr"

    .line 2053
    iget-object v2, p1, Lkuk;->b:Lkul;

    .line 3036
    iget-object v2, v2, Lkul;->g:Ljava/lang/String;

    .line 1265
    invoke-virtual {v0, v1, v2}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-object v0
.end method
