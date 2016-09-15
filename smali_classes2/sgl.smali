.class final Lsgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lsge;


# direct methods
.method constructor <init>(Lsge;I)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lsgl;->b:Lsge;

    const/4 v0, -0x1

    iput v0, p0, Lsgl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lsgl;->b:Lsge;

    .line 1024
    iget-object v0, v0, Lsge;->j:Lsgp;

    .line 166
    iget v1, p0, Lsgl;->a:I

    invoke-virtual {v0, v1}, Lsgp;->setTextColor(I)V

    .line 167
    return-void
.end method
