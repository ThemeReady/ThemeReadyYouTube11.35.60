.class public final Lpvl;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpvl;->a:Lytg;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Lpvk;

    iget-object v1, p0, Lpvl;->a:Lytg;

    invoke-direct {v0, v1}, Lpvk;-><init>(Lytg;)V

    .line 8
    return-object v0
.end method
