.class public abstract Lqpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(JI)Lqpl;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lqpb;

    invoke-direct {v0, p0, p1, p2}, Lqpb;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method
