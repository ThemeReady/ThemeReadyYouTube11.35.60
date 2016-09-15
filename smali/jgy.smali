.class public final Ljgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgi;


# instance fields
.field private final a:Ljgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljgx;

    invoke-direct {v0}, Ljgx;-><init>()V

    iput-object v0, p0, Ljgy;->a:Ljgh;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljgh;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljgy;->a:Ljgh;

    return-object v0
.end method

.method public final synthetic a(Z)Ljgi;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Ljgy;->a:Ljgh;

    invoke-interface {v0, p1}, Ljgh;->a(Z)V

    .line 59
    return-object p0
.end method
