.class final Lefp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmco;


# instance fields
.field private synthetic a:Lefo;


# direct methods
.method constructor <init>(Lefo;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lefp;->a:Lefo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    .prologue
    .line 55
    if-eqz p3, :cond_0

    .line 56
    iget-object v0, p0, Lefp;->a:Lefo;

    iget-object v0, v0, Lefo;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->a(IZ)V

    .line 59
    :cond_0
    if-eqz p3, :cond_1

    if-ne p1, p2, :cond_1

    .line 60
    iget-object v0, p0, Lefp;->a:Lefo;

    invoke-virtual {v0}, Lefo;->d()V

    .line 62
    :cond_1
    return-void
.end method
