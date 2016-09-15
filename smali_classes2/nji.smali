.class final Lnji;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnjh;


# direct methods
.method constructor <init>(Lnjh;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lnji;->a:Lnjh;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lnji;->a:Lnjh;

    .line 1580
    iget-object v1, v0, Lnjh;->b:Lniz;

    iget-object v0, v0, Lnjh;->a:Lnhu;

    .line 2052
    iget-object v0, v0, Lnhu;->b:Lnhw;

    .line 2088
    iget-object v0, v0, Lnhw;->a:Ljava/lang/String;

    .line 2187
    iput-object v0, v1, Lniz;->o:Ljava/lang/String;

    .line 2188
    invoke-virtual {v1}, Lniz;->a()V

    .line 111
    return-void
.end method
