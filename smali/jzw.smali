.class final Ljzw;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Ljzv;


# direct methods
.method constructor <init>(Ljzv;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ljzw;->b:Ljzv;

    iput-object p2, p0, Ljzw;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ljzw;->b:Ljzv;

    .line 1039
    iput p1, v0, Ljzv;->e:I

    .line 211
    iget-object v0, p0, Ljzw;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 212
    return-void
.end method
