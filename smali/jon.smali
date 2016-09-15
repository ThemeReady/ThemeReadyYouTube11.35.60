.class public final Ljon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnd;


# instance fields
.field private a:Ljnc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljom;

    .line 1011
    invoke-direct {v0}, Ljom;-><init>()V

    .line 23
    iput-object v0, p0, Ljon;->a:Ljnc;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljnc;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljon;->a:Ljnc;

    return-object v0
.end method
