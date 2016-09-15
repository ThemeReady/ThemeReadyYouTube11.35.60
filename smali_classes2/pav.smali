.class final Lpav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpae;

.field private synthetic b:I

.field private synthetic c:Lpaj;


# direct methods
.method constructor <init>(Lpaj;Lpae;I)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lpav;->c:Lpaj;

    iput-object p2, p0, Lpav;->a:Lpae;

    iput p3, p0, Lpav;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lpav;->a:Lpae;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lpav;->a:Lpae;

    iget v1, p0, Lpav;->b:I

    iget-object v2, p0, Lpav;->c:Lpaj;

    .line 1038
    iget-boolean v2, v2, Lpaj;->g:Z

    .line 131
    invoke-interface {v0, v1, v2}, Lpae;->a(IZ)V

    .line 133
    :cond_0
    return-void
.end method
