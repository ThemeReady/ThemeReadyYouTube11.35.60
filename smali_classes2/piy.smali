.class final Lpiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lpiy;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lpiy;->a:Lpim;

    .line 1095
    iget-object v0, v0, Lpim;->G:Lpii;

    .line 1348
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lpii;->d(I)V

    .line 437
    return-void
.end method
