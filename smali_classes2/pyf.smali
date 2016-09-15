.class final Lpyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzn;


# instance fields
.field private synthetic a:Lpye;


# direct methods
.method constructor <init>(Lpye;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lpyf;->a:Lpye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpzb;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lpyf;->a:Lpye;

    .line 1029
    iget-object v0, v0, Lpye;->l:Lpzb;

    .line 116
    invoke-interface {v0}, Lpzb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lpyf;->a:Lpye;

    .line 2029
    iget-object v0, v0, Lpye;->j:Lpzn;

    .line 117
    iget-object v1, p0, Lpyf;->a:Lpye;

    invoke-interface {v0, v1}, Lpzn;->a(Lpzb;)V

    .line 119
    :cond_0
    return-void
.end method
