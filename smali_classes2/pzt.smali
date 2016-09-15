.class public final Lpzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpzt;->a:Lytg;

    .line 19
    iput-object p2, p0, Lpzt;->b:Lytg;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v1, Lpzr;

    iget-object v2, p0, Lpzt;->a:Lytg;

    iget-object v0, p0, Lpzt;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    invoke-direct {v1, v2, v0}, Lpzr;-><init>(Lytg;Lmfv;)V

    .line 8
    return-object v1
.end method
