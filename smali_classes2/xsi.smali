.class public final Lxsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygh;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Lxsi;->a:Lorg/chromium/net/CronetEngine;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lygi;Lygg;)Lyhg;
    .locals 6

    .prologue
    .line 27
    new-instance v0, Lxsl;

    .line 28
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lxsi;->a:Lorg/chromium/net/CronetEngine;

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lxsl;-><init>(Ljava/lang/String;Ljava/lang/String;Lygi;Lygg;Lorg/chromium/net/CronetEngine;)V

    .line 27
    return-object v0
.end method
