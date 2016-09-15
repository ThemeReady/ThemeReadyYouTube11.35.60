.class final Lqlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhao;


# instance fields
.field private synthetic a:Lqlh;


# direct methods
.method constructor <init>(Lqlh;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lqlk;->a:Lqlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lqlk;->a:Lqlh;

    iget-object v0, v0, Lqlh;->c:Lqll;

    invoke-virtual {v0, p2}, Lqll;->sendEmptyMessage(I)Z

    .line 411
    return-void
.end method
