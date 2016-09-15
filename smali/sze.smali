.class final Lsze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llry;


# instance fields
.field private synthetic a:Lszc;


# direct methods
.method constructor <init>(Lszc;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lsze;->a:Lszc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 415
    check-cast p1, Lsbe;

    .line 1419
    iget-object v0, p0, Lsze;->a:Lszc;

    .line 2017
    iget v1, p1, Lsbe;->a:I

    .line 1419
    invoke-virtual {v0, v1}, Lszc;->a(I)V

    .line 415
    return-void
.end method
