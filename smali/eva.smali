.class public final Leva;
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
    iput-object p1, p0, Leva;->a:Lytg;

    .line 19
    iput-object p2, p0, Leva;->b:Lytg;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v2, Leuv;

    iget-object v0, p0, Leva;->a:Lytg;

    .line 1025
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekb;

    iget-object v1, p0, Leva;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepf;

    invoke-direct {v2, v0, v1}, Leuv;-><init>(Lekb;Lepf;)V

    .line 7
    return-object v2
.end method
