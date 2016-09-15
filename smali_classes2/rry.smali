.class public final Lrry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lrry;->a:Lytg;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Lrrx;

    iget-object v1, p0, Lrry;->a:Lytg;

    invoke-static {v1}, Lysf;->b(Lytg;)Lysb;

    move-result-object v1

    invoke-direct {v0, v1}, Lrrx;-><init>(Lysb;)V

    .line 9
    return-object v0
.end method
