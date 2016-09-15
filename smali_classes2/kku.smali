.class public final Lkku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklc;


# instance fields
.field final a:Lkkk;

.field private final b:Logm;


# direct methods
.method public constructor <init>(Lkkk;Logm;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkk;

    iput-object v0, p0, Lkku;->a:Lkkk;

    .line 27
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logm;

    iput-object v0, p0, Lkku;->b:Logm;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lkku;->b:Logm;

    new-instance v1, Lkkv;

    invoke-direct {v1, p0}, Lkkv;-><init>(Lkku;)V

    invoke-static {v0, p1, v1}, Lkkl;->a(Logm;Ljava/lang/String;Lkjy;)V

    .line 56
    return-void
.end method
