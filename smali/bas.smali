.class public final Lbas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah;


# instance fields
.field private final a:Lbdd;


# direct methods
.method public constructor <init>(Lbdd;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lbas;->a:Lbdd;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbag;
    .locals 2

    .prologue
    .line 38
    check-cast p1, Ljava/io/InputStream;

    .line 1047
    new-instance v0, Lbar;

    iget-object v1, p0, Lbas;->a:Lbdd;

    invoke-direct {v0, p1, v1}, Lbar;-><init>(Ljava/io/InputStream;Lbdd;)V

    .line 38
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 52
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
