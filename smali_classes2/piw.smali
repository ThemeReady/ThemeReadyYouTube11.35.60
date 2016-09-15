.class final Lpiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpck;

.field private synthetic b:Lpiv;


# direct methods
.method constructor <init>(Lpiv;Lpck;)V
    .locals 0

    .prologue
    .line 1576
    iput-object p1, p0, Lpiw;->b:Lpiv;

    iput-object p2, p0, Lpiw;->a:Lpck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1579
    iget-object v0, p0, Lpiw;->b:Lpiv;

    iget-object v0, v0, Lpiv;->a:Lpim;

    .line 2095
    iget-object v0, v0, Lpim;->B:Lpcc;

    .line 1580
    invoke-virtual {v0}, Lpcc;->b()Lpcf;

    move-result-object v0

    iget-object v1, p0, Lpiw;->b:Lpiv;

    iget-object v1, v1, Lpiv;->a:Lpim;

    .line 3095
    iget-object v1, v1, Lpim;->h:Ljava/lang/String;

    .line 1581
    iget-object v2, p0, Lpiw;->a:Lpck;

    invoke-interface {v0, v1, v2}, Lpcf;->a(Ljava/lang/String;Lpck;)V

    .line 1582
    return-void
.end method
