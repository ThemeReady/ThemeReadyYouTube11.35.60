.class final Lrtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrua;


# instance fields
.field private synthetic a:Lrts;


# direct methods
.method constructor <init>(Lrts;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lrtt;->a:Lrts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lrtt;->a:Lrts;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrts;->a(JJ)V

    .line 112
    return-void
.end method
