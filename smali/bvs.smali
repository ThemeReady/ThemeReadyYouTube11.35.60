.class final Lbvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lley;


# instance fields
.field private a:Lysc;

.field private b:Lysc;

.field private synthetic c:Lbud;


# direct methods
.method constructor <init>(Lbud;Lbtb;)V
    .locals 2

    .prologue
    .line 9116
    iput-object p1, p0, Lbvs;->c:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9117
    invoke-static {p2}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10124
    iget-object v0, p0, Lbvs;->c:Lbud;

    .line 10500
    iget-object v0, v0, Lbud;->bI:Lytg;

    .line 11020
    new-instance v1, Llfe;

    invoke-direct {v1, v0}, Llfe;-><init>(Lytg;)V

    .line 10125
    iput-object v1, p0, Lbvs;->a:Lysc;

    .line 10128
    iget-object v0, p0, Lbvs;->c:Lbud;

    .line 11500
    iget-object v0, v0, Lbud;->n:Lytg;

    .line 12020
    new-instance v1, Lmfo;

    invoke-direct {v1, v0}, Lmfo;-><init>(Lytg;)V

    .line 10129
    iput-object v1, p0, Lbvs;->b:Lysc;

    .line 9119
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;)V
    .locals 1

    .prologue
    .line 12049
    sget-object v0, Lysm;->a:Lysm;

    .line 9145
    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 9146
    return-void
.end method

.method public final a(Llfa;)V
    .locals 1

    .prologue
    .line 9135
    iget-object v0, p0, Lbvs;->a:Lysc;

    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 9136
    return-void
.end method

.method public final a(Lmfj;)V
    .locals 1

    .prologue
    .line 9140
    iget-object v0, p0, Lbvs;->b:Lysc;

    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 9141
    return-void
.end method
