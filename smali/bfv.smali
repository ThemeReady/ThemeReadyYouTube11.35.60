.class public final Lbfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgu;


# instance fields
.field private final a:Lbft;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lbfw;

    invoke-direct {v0}, Lbfw;-><init>()V

    iput-object v0, p0, Lbfv;->a:Lbft;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lbha;)Lbgs;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lbfs;

    iget-object v1, p0, Lbfv;->a:Lbft;

    invoke-direct {v0, v1}, Lbfs;-><init>(Lbft;)V

    return-object v0
.end method
