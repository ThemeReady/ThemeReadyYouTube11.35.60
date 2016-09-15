.class final Loyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpev;


# direct methods
.method constructor <init>(Loyb;Lpev;)V
    .locals 0

    .prologue
    .line 139
    iput-object p2, p0, Loyd;->a:Lpev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Loyd;->a:Lpev;

    invoke-interface {v0}, Lpev;->a()V

    .line 144
    return-void
.end method
