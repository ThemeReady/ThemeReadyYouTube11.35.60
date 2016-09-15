.class final Lfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lfv;


# direct methods
.method constructor <init>(Lfv;II)V
    .locals 1

    .prologue
    .line 625
    iput-object p1, p0, Lfy;->c:Lfv;

    iput p2, p0, Lfy;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lfy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 627
    iget-object v0, p0, Lfy;->c:Lfv;

    iget-object v1, p0, Lfy;->c:Lfv;

    iget-object v1, v1, Lfv;->h:Lft;

    iget v1, p0, Lfy;->a:I

    iget v2, p0, Lfy;->b:I

    invoke-virtual {v0, v1, v2}, Lfv;->a(II)Z

    .line 628
    return-void
.end method
