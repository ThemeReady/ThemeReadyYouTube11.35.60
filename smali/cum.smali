.class final Lcum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeb;


# instance fields
.field private synthetic a:Lcug;


# direct methods
.method constructor <init>(Lcug;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcum;->a:Lcug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcum;->a:Lcug;

    .line 1070
    iget-object v0, v0, Lcug;->ad:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 199
    iget-object v0, p0, Lcum;->a:Lcug;

    .line 2070
    invoke-virtual {v0}, Lcug;->u()V

    .line 200
    return-void
.end method
