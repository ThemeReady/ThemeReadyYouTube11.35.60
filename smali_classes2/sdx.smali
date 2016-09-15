.class final Lsdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytg;


# instance fields
.field private synthetic a:Lsds;


# direct methods
.method constructor <init>(Lsds;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lsdx;->a:Lsds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lsdx;->a:Lsds;

    .line 2011
    iget-object v0, v0, Lsds;->e:Lsec;

    .line 107
    return-object v0
.end method
