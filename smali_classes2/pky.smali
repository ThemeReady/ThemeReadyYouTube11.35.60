.class final Lpky;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpkx;


# direct methods
.method constructor <init>(Lpkx;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lpky;->a:Lpkx;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lpky;->a:Lpkx;

    .line 1022
    iget-object v0, v0, Lpkx;->e:Lpkz;

    .line 121
    invoke-interface {v0}, Lpkz;->b()V

    .line 123
    const-string v0, "youtube.com/live_dashboard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lpky;->a:Lpkx;

    .line 2022
    iget-object v0, v0, Lpkx;->e:Lpkz;

    .line 125
    invoke-interface {v0}, Lpkz;->a()V

    goto :goto_0

    .line 126
    :cond_1
    const-string v0, "youtube.com/channel_switcher"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lpky;->a:Lpkx;

    .line 3022
    iget-object v0, v0, Lpkx;->e:Lpkz;

    .line 127
    invoke-interface {v0}, Lpkz;->d()V

    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "youtube.com/signin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lpky;->a:Lpkx;

    .line 4022
    iget-object v0, v0, Lpkx;->e:Lpkz;

    .line 129
    invoke-interface {v0}, Lpkz;->c()V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, p0, Lpky;->a:Lpkx;

    .line 5022
    iget-object v0, v0, Lpkx;->e:Lpkz;

    .line 131
    invoke-interface {v0}, Lpkz;->e()V

    goto :goto_0
.end method
