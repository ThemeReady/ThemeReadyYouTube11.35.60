.class final Lsgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsge;


# direct methods
.method constructor <init>(Lsge;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lsgh;->a:Lsge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lsgh;->a:Lsge;

    .line 1024
    iget-object v0, v0, Lsge;->j:Lsgp;

    .line 118
    invoke-virtual {v0}, Lsgp;->invalidate()V

    .line 119
    return-void
.end method
