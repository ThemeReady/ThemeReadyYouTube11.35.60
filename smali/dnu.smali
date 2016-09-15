.class public final Ldnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private a:Lnsp;


# direct methods
.method public constructor <init>(Lnsp;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldnu;->a:Lnsp;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ldnt;

    iget-object v1, p0, Ldnu;->a:Lnsp;

    invoke-direct {v0, p1, v1}, Ldnt;-><init>(Lwhw;Lnsp;)V

    return-object v0
.end method
