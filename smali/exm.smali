.class public final Lexm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexv;


# instance fields
.field private final a:I

.field private final b:Lexv;

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V
    .locals 1

    .prologue
    .line 2075
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lexm;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;I)V

    .line 2076
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;I)V
    .locals 1

    .prologue
    .line 2078
    iput-object p1, p0, Lexm;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2079
    const/4 v0, 0x1

    iput v0, p0, Lexm;->a:I

    .line 2080
    const/4 v0, 0x0

    iput-object v0, p0, Lexm;->b:Lexv;

    .line 2081
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Lexm;->c:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget v1, p0, Lexm;->a:I

    .line 3042
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 2089
    return-void
.end method
