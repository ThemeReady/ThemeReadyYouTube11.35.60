.class public final Lbnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnb;


# instance fields
.field private final a:Lbne;

.field private b:Lbmz;


# direct methods
.method constructor <init>(Lbne;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbnc;->a:Lbne;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lazq;Z)Lbmz;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lazq;->e:Lazq;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 1043
    :cond_0
    sget-object v0, Lbmx;->a:Lbmx;

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lbnc;->b:Lbmz;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lbnd;

    iget-object v1, p0, Lbnc;->a:Lbne;

    invoke-direct {v0, v1}, Lbnd;-><init>(Lbne;)V

    iput-object v0, p0, Lbnc;->b:Lbmz;

    .line 48
    :cond_2
    iget-object v0, p0, Lbnc;->b:Lbmz;

    goto :goto_0
.end method
