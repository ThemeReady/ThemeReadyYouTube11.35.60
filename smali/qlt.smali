.class public final Lqlt;
.super Laxi;
.source "SourceFile"


# instance fields
.field public final a:Lqls;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Laxi;-><init>(Ljava/lang/Throwable;)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lqlt;->a:Lqls;

    .line 153
    return-void
.end method

.method public constructor <init>(Lqls;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Laxi;-><init>()V

    .line 156
    iput-object p1, p0, Lqlt;->a:Lqls;

    .line 157
    return-void
.end method
