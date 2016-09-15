.class final Lknc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field private a:Lnxg;

.field private b:Lobp;


# direct methods
.method public constructor <init>(Lnxg;Lobp;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p1, p0, Lknc;->a:Lnxg;

    .line 388
    iput-object p2, p0, Lknc;->b:Lobp;

    .line 389
    return-void
.end method


# virtual methods
.method public final a()Lnxg;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lknc;->a:Lnxg;

    return-object v0
.end method

.method public final b()Lobp;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lknc;->b:Lobp;

    return-object v0
.end method
