.class final Lrvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrvb;


# direct methods
.method constructor <init>(Lrvb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lrvd;->b:Lrvb;

    iput-object p2, p0, Lrvd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lrvd;->b:Lrvb;

    .line 1043
    invoke-virtual {v0}, Lrvb;->a()Lrrl;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Lrrl;->h()Lrrr;

    move-result-object v0

    iget-object v1, p0, Lrvd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrrr;->e(Ljava/lang/String;)V

    .line 184
    return-void
.end method
