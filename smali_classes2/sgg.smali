.class final Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lsge;


# direct methods
.method constructor <init>(Lsge;Z)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lsgg;->b:Lsge;

    iput-boolean p2, p0, Lsgg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lsgg;->b:Lsge;

    .line 1024
    iget-object v1, v0, Lsge;->j:Lsgp;

    .line 216
    iget-boolean v0, p0, Lsgg;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lsgp;->setVisibility(I)V

    .line 217
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
