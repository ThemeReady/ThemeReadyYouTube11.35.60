.class final Lqar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqak;


# instance fields
.field private synthetic a:Lqaq;


# direct methods
.method constructor <init>(Lqaq;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lqar;->a:Lqaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lqar;->a:Lqaq;

    invoke-virtual {v0}, Lqaq;->f()Lfn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;->a(Landroid/app/Activity;I)V

    .line 48
    return-void
.end method
