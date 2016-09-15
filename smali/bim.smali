.class public final Lbim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field private final a:Lbiw;


# direct methods
.method public constructor <init>(Lbiw;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbim;->a:Lbiw;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazz;)Lbcw;
    .locals 6

    .prologue
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1030
    invoke-static {p1}, Lbnh;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 1031
    iget-object v0, p0, Lbim;->a:Lbiw;

    .line 1115
    sget-object v5, Lbiw;->c:Lbiy;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbiw;->a(Ljava/io/InputStream;IILazz;Lbiy;)Lbcw;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lazz;)Z
    .locals 1

    .prologue
    .line 2024
    invoke-static {}, Lbiw;->b()Z

    move-result v0

    .line 15
    return v0
.end method
