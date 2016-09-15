.class public final Ljlb;
.super Ljkt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljkt;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljhx;)Ljkm;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljla;

    iget-object v1, p0, Ljlb;->a:Ljja;

    .line 1015
    invoke-direct {v0, p1, v1}, Ljla;-><init>(Ljhx;Ljja;)V

    .line 27
    return-object v0
.end method
