.class public final Lool;
.super Loer;
.source "SourceFile"


# instance fields
.field a:[B


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "notification/record_interactions"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lool;->a:[B

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1049
    new-instance v0, Lwei;

    invoke-direct {v0}, Lwei;-><init>()V

    .line 1051
    iget-object v1, p0, Lool;->a:[B

    iput-object v1, v0, Lwei;->a:[B

    .line 15
    return-object v0
.end method
