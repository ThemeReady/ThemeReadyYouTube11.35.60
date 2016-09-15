.class final Ltbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkh;


# instance fields
.field private synthetic a:Lqxp;

.field private synthetic b:Ltbd;


# direct methods
.method constructor <init>(Ltbd;Lqxp;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Ltbf;->b:Ltbd;

    iput-object p2, p0, Ltbf;->a:Lqxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Ltbf;->b:Ltbd;

    iget-object v1, p0, Ltbf;->a:Lqxp;

    .line 1050
    invoke-virtual {v0, p1, v1}, Ltbd;->a(Ljava/lang/String;Lqxp;)V

    .line 414
    return-void
.end method
