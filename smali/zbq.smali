.class public final Lzbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzad;


# instance fields
.field final a:Lzbi;


# direct methods
.method public constructor <init>(Lzbi;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lzbq;->a:Lzbi;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lzai;

    .line 1055
    new-instance v0, Lzbr;

    invoke-direct {v0, p0, p1, p1}, Lzbr;-><init>(Lzbq;Lzai;Lzai;)V

    .line 29
    return-object v0
.end method
