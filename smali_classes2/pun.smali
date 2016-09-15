.class public abstract Lpun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lptq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lpum;
.end method

.method public abstract a(I)Lpun;
.end method

.method public abstract a(Landroid/net/Uri;)Lpun;
.end method

.method public abstract a(Ljava/lang/String;)Lpun;
.end method

.method public abstract a(Lpvd;)Lpun;
.end method

.method public abstract a(Z)Lpun;
.end method

.method public final b()Lpum;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lpun;->a()Lpum;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lpun;->a:Lptq;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptq;

    .line 1013
    iput-object v0, v1, Lpum;->a:Lptq;

    .line 103
    return-object v1
.end method

.method public abstract b(Ljava/lang/String;)Lpun;
.end method

.method public abstract c(Ljava/lang/String;)Lpun;
.end method

.method public abstract d(Ljava/lang/String;)Lpun;
.end method

.method public abstract e(Ljava/lang/String;)Lpun;
.end method
