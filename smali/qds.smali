.class final Lqds;
.super Lmhc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lqds;->a:Lqcv;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1197
    new-instance v0, Lqdt;

    invoke-direct {v0, p0}, Lqdt;-><init>(Lqds;)V

    .line 194
    return-object v0
.end method
