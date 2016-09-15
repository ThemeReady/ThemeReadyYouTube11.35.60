.class final Lbvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptf;


# instance fields
.field private a:Lysc;

.field private synthetic b:Lbud;


# direct methods
.method constructor <init>(Lbud;)V
    .locals 7

    .prologue
    .line 9820
    iput-object p1, p0, Lbvy;->b:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10827
    iget-object v0, p0, Lbvy;->b:Lbud;

    .line 11500
    iget-object v1, v0, Lbud;->a:Lytg;

    .line 10829
    iget-object v0, p0, Lbvy;->b:Lbud;

    .line 12500
    iget-object v2, v0, Lbud;->cc:Lytg;

    .line 10832
    iget-object v0, p0, Lbvy;->b:Lbud;

    .line 13500
    iget-object v3, v0, Lbud;->aV:Lytg;

    .line 10833
    iget-object v0, p0, Lbvy;->b:Lbud;

    .line 14500
    iget-object v4, v0, Lbud;->aQ:Lytg;

    .line 10834
    iget-object v0, p0, Lbvy;->b:Lbud;

    .line 15500
    iget-object v5, v0, Lbud;->aK:Lytg;

    .line 10835
    iget-object v0, p0, Lbvy;->b:Lbud;

    .line 16500
    iget-object v6, v0, Lbud;->aI:Lytg;

    .line 17055
    new-instance v0, Lpti;

    invoke-direct/range {v0 .. v6}, Lpti;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    .line 10828
    iput-object v0, p0, Lbvy;->a:Lysc;

    .line 9822
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 1

    .prologue
    .line 9841
    iget-object v0, p0, Lbvy;->a:Lysc;

    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 9842
    return-void
.end method
