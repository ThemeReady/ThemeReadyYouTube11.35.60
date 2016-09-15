.class public final Lpkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyh;


# instance fields
.field private synthetic a:Loyt;

.field private synthetic b:Loyt;

.field private synthetic c:Lpko;


# direct methods
.method public constructor <init>(Lpko;Loyt;Loyt;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lpkr;->c:Lpko;

    iput-object p2, p0, Lpkr;->a:Loyt;

    iput-object p3, p0, Lpkr;->b:Loyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lpkr;->c:Lpko;

    .line 1045
    iput-boolean p1, v0, Lpko;->m:Z

    .line 284
    iget-object v0, p0, Lpkr;->a:Loyt;

    .line 2036
    iput-boolean p1, v0, Loyt;->a:Z

    .line 285
    iget-object v0, p0, Lpkr;->b:Loyt;

    .line 3036
    iput-boolean p1, v0, Loyt;->a:Z

    .line 286
    return-void
.end method
