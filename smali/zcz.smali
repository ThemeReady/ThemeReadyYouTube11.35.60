.class final Lzcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 383
    check-cast p1, Ljava/lang/Throwable;

    .line 1386
    new-instance v0, Lzaz;

    invoke-direct {v0, p1}, Lzaz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
