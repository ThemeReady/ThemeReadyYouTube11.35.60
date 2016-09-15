.class final Lqdu;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lqdu;->a:Lqcv;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lqdu;->a:Lqcv;

    .line 2901
    new-instance v1, Lqdk;

    invoke-direct {v1, v0}, Lqdk;-><init>(Lqcv;)V

    .line 218
    return-object v1
.end method
