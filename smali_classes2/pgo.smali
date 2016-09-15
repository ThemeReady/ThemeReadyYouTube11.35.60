.class public final Lpgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lpgf;


# direct methods
.method public constructor <init>(Lpgf;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpgo;->a:Lpgf;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2023
    iget-object v0, p0, Lpgo;->a:Lpgf;

    .line 2551
    iget-object v0, v0, Lpgf;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2024
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2023
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfi;

    .line 8
    return-object v0
.end method
