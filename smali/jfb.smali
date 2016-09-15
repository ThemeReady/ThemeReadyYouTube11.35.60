.class final Ljfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljes;


# instance fields
.field private a:Ljfa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljfa;

    .line 1012
    invoke-direct {v0}, Ljfa;-><init>()V

    .line 23
    iput-object v0, p0, Ljfb;->a:Ljfa;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljer;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljfb;->a:Ljfa;

    return-object v0
.end method
