.class public final Lmon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqf;

.field public b:Lwgt;


# direct methods
.method public constructor <init>(Luqf;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmon;->a:Luqf;

    .line 20
    return-void
.end method
