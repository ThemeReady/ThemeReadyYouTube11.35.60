.class public abstract Lpul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpui;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lpuk;
.end method

.method public abstract a(Ljava/lang/String;)Lpul;
.end method

.method public abstract a(Lpue;)Lpul;
.end method

.method public abstract a(Lpuv;)Lpul;
.end method

.method public abstract a(Lpuz;)Lpul;
.end method

.method public final b()Lpuk;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lpul;->a()Lpuk;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lpul;->a:Lpui;

    .line 1016
    iput-object v1, v0, Lpuk;->a:Lpui;

    .line 126
    return-object v0
.end method
