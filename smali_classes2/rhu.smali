.class final Lrhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrnr;

.field private synthetic b:Lrhs;


# direct methods
.method constructor <init>(Lrhs;Lrnr;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lrhu;->b:Lrhs;

    iput-object p2, p0, Lrhu;->a:Lrnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lrhu;->a:Lrnr;

    invoke-static {v0}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lrhu;->b:Lrhs;

    iget-object v1, v1, Lrhs;->a:Lrhh;

    invoke-virtual {v1, v0}, Lrhh;->i(Ljava/lang/String;)V

    .line 690
    return-void
.end method
