.class final Lpjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpjy;


# direct methods
.method constructor <init>(Lpjy;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lpjz;->a:Lpjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lpjz;->a:Lpjy;

    iget-object v0, v0, Lpjy;->b:Lpju;

    iget-object v1, p0, Lpjz;->a:Lpjy;

    iget v1, v1, Lpjy;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 1082
    invoke-virtual {v0, v1}, Lpju;->a(I)V

    .line 613
    return-void
.end method
