.class final Lebh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lebe;


# direct methods
.method constructor <init>(Lebe;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lebh;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lebh;->a:Lebe;

    .line 1102
    iget-object v0, v0, Lebe;->i:Ldzu;

    .line 1148
    iget-object v0, v0, Ldyi;->a:Lsss;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsss;->sendAccessibilityEvent(I)V

    .line 459
    return-void
.end method
