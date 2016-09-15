.class public final Lriq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrip;

.field public final b:Lrin;


# direct methods
.method public constructor <init>(Lrip;Lrin;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrip;

    iput-object v0, p0, Lriq;->a:Lrip;

    .line 150
    iput-object p2, p0, Lriq;->b:Lrin;

    .line 151
    return-void
.end method
