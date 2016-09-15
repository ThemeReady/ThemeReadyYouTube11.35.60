.class public final Lefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lefg;->a:Lytg;

    .line 26
    iput-object p2, p0, Lefg;->b:Lytg;

    .line 29
    iput-object p3, p0, Lefg;->c:Lytg;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v1, Leff;

    iget-object v2, p0, Lefg;->a:Lytg;

    iget-object v3, p0, Lefg;->b:Lytg;

    iget-object v0, p0, Lefg;->c:Lytg;

    .line 1037
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    invoke-direct {v1, v2, v3, v0}, Leff;-><init>(Lytg;Lytg;Lqxr;)V

    .line 9
    return-object v1
.end method
