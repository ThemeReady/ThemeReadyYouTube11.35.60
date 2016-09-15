.class final Lesm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvrq;

.field final synthetic b:Lesl;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lesl;Ljava/lang/String;Lvrq;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lesm;->b:Lesl;

    iput-object p2, p0, Lesm;->c:Ljava/lang/String;

    iput-object p3, p0, Lesm;->a:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lesm;->b:Lesl;

    iget-object v1, p0, Lesm;->c:Ljava/lang/String;

    iget-object v2, p0, Lesm;->b:Lesl;

    .line 1032
    iget-object v2, v2, Lesl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 76
    const v3, 0x7f1102f1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lesn;

    invoke-direct {v3, p0}, Lesn;-><init>(Lesm;)V

    .line 2093
    iget-object v0, v0, Lesl;->b:Lfaj;

    new-instance v4, Lfbm;

    invoke-direct {v4, v1}, Lfbm;-><init>(Ljava/lang/CharSequence;)V

    .line 2095
    invoke-virtual {v4, v2, v3}, Lfbm;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfbm;

    move-result-object v1

    .line 2132
    const/16 v2, 0x13

    iput v2, v1, Lfbm;->f:I

    .line 2097
    invoke-virtual {v1}, Lfbm;->a()Lfbl;

    move-result-object v1

    .line 2093
    invoke-virtual {v0, v1}, Lfaj;->a(Lfao;)Z

    .line 83
    return-void
.end method
