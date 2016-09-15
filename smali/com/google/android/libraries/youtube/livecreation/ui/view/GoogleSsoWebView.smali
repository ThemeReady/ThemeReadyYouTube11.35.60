.class public final Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public c:Landroid/accounts/AccountManager;

.field public d:Landroid/accounts/Account;

.field public e:Landroid/webkit/WebViewClient;

.field private f:Landroid/accounts/AccountManagerFuture;

.field private final g:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lpla;

    invoke-direct {v0}, Lpla;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->a:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Lplb;

    invoke-direct {v0}, Lplb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lplc;

    invoke-direct {v0, p0}, Lplc;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->g:Landroid/webkit/WebViewClient;

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->g:Landroid/webkit/WebViewClient;

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Lplc;

    invoke-direct {v0, p0}, Lplc;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->g:Landroid/webkit/WebViewClient;

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->g:Landroid/webkit/WebViewClient;

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Lplc;

    invoke-direct {v0, p0}, Lplc;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->g:Landroid/webkit/WebViewClient;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->g:Landroid/webkit/WebViewClient;

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V
    .locals 5

    .prologue
    .line 135
    :try_start_0
    invoke-interface {p3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "authtoken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 142
    :goto_1
    if-eqz v1, :cond_0

    move-object p1, v0

    .line 143
    :cond_0
    const-string v2, "SsoWebView"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    const-string v2, "Loading potentially authenticated url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    :cond_1
    :goto_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 149
    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->c:Landroid/accounts/AccountManager;

    invoke-virtual {v1, p2, v0}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "SsoWebView"

    const-string v2, "Error getting authToken"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 144
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->c:Landroid/accounts/AccountManager;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->d:Landroid/accounts/Account;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    const-string v0, "SsoWebView"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->d:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loading url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 111
    const-string v0, "weblogin:continue="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    :goto_0
    new-instance v5, Lpld;

    invoke-direct {v5, p0, p1, v2}, Lpld;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->c:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->d:Landroid/accounts/Account;

    const/4 v4, 0x0

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->f:Landroid/accounts/AccountManagerFuture;

    .line 127
    return-void

    .line 111
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->f:Landroid/accounts/AccountManagerFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->f:Landroid/accounts/AccountManagerFuture;

    .line 162
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->f:Landroid/accounts/AccountManagerFuture;

    .line 163
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->f:Landroid/accounts/AccountManagerFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerFuture;->cancel(Z)Z

    .line 166
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->f:Landroid/accounts/AccountManagerFuture;

    .line 167
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->e:Landroid/webkit/WebViewClient;

    .line 98
    return-void
.end method
