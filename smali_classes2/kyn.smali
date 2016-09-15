.class public final Lkyn;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkyn;->a:Lytg;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lkym;

    iget-object v1, p0, Lkyn;->a:Lytg;

    invoke-direct {v0, v1}, Lkym;-><init>(Lytg;)V

    .line 8
    return-object v0
.end method
