.class public final Lmhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmic;


# direct methods
.method public constructor <init>(Lmic;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Lmhg;->a:Lmic;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmhg;->a:Lmic;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lmic;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
