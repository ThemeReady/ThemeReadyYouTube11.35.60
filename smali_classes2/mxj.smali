.class final Lmxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luix;

.field private synthetic b:Lmxg;


# direct methods
.method constructor <init>(Lmxg;Luix;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lmxj;->b:Lmxg;

    iput-object p2, p0, Lmxj;->a:Luix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lmxj;->b:Lmxg;

    iget-object v1, p0, Lmxj;->b:Lmxg;

    .line 1032
    iget-object v1, v1, Lmxg;->c:Lmxa;

    .line 183
    iget-object v2, p0, Lmxj;->a:Luix;

    iget-object v2, v2, Luix;->e:Luiw;

    iget-object v2, v2, Luiw;->a:Luzt;

    iget-object v3, p0, Lmxj;->b:Lmxg;

    .line 2032
    iget-object v3, v3, Lmxg;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 185
    iget-object v4, p0, Lmxj;->a:Luix;

    const/4 v5, 0x0

    .line 183
    invoke-interface {v1, v2, v3, v4, v5}, Lmxa;->a(Luzt;Landroid/view/View;Ljava/lang/Object;Luqf;)Lmet;

    move-result-object v1

    .line 3032
    iput-object v1, v0, Lmxg;->h:Lmet;

    .line 188
    return-void
.end method
