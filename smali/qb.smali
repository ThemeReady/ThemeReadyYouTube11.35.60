.class final Lqb;
.super Lqa;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Lpz;Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lqa;-><init>(Lpz;)V

    .line 157
    iput-boolean p2, p0, Lqb;->a:Z

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lqb;->a:Z

    return v0
.end method
