.class public final Lzds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbi;


# instance fields
.field private synthetic a:Lzag;


# direct methods
.method public constructor <init>(Lzag;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lzds;->a:Lzag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 114
    check-cast p1, Lzbe;

    .line 1117
    iget-object v0, p0, Lzds;->a:Lzag;

    invoke-virtual {v0}, Lzag;->a()Lzah;

    move-result-object v0

    .line 1118
    new-instance v1, Lzdt;

    invoke-direct {v1, p1, v0}, Lzdt;-><init>(Lzbe;Lzah;)V

    invoke-virtual {v0, v1}, Lzah;->a(Lzbe;)Lzaj;

    .line 114
    return-object v0
.end method
