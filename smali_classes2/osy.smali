.class final Losy;
.super Lofx;
.source "SourceFile"


# instance fields
.field private synthetic b:Losx;


# direct methods
.method constructor <init>(Losx;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Losy;->b:Losx;

    invoke-direct {p0}, Lofx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luig;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Losy;->b:Losx;

    invoke-virtual {v0, p1}, Losx;->a(Luig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
