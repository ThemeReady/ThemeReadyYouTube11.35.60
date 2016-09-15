.class public final Lstp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswg;


# instance fields
.field private final a:Lsth;


# direct methods
.method public constructor <init>(Lsth;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsth;

    iput-object v0, p0, Lstp;->a:Lsth;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lstp;->a:Lsth;

    invoke-interface {v0}, Lsth;->d()V

    .line 22
    return-void
.end method
