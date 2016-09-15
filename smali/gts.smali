.class final Lgts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgtm;


# direct methods
.method constructor <init>(Lgtm;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lgts;->b:Lgtm;

    iput p2, p0, Lgts;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lgts;->b:Lgtm;

    .line 1018
    iget-object v0, v0, Lgtm;->a:Lkzt;

    .line 94
    iget v1, p0, Lgts;->a:I

    invoke-interface {v0, v1}, Lkzt;->a(I)V

    .line 95
    return-void
.end method
