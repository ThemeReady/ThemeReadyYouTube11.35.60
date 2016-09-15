.class final Lpak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lpae;

.field private synthetic c:Lpaj;


# direct methods
.method constructor <init>(Lpaj;ZLpae;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lpak;->c:Lpaj;

    iput-boolean p2, p0, Lpak;->a:Z

    iput-object p3, p0, Lpak;->b:Lpae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lpak;->c:Lpaj;

    iget-boolean v1, p0, Lpak;->a:Z

    iget-object v2, p0, Lpak;->b:Lpae;

    .line 1111
    iget v3, v0, Lpaj;->r:I

    if-nez v3, :cond_0

    .line 1112
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lpaj;->a(ILpae;)V

    .line 1117
    :goto_0
    return-void

    .line 1115
    :cond_0
    iget-boolean v3, v0, Lpaj;->q:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 1116
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lpaj;->a(ILpae;)V

    goto :goto_0

    .line 1120
    :cond_1
    iput-boolean v1, v0, Lpaj;->g:Z

    .line 1121
    invoke-virtual {v0}, Lpaj;->a()V

    .line 1123
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lpaj;->a(ILpae;)V

    goto :goto_0
.end method
