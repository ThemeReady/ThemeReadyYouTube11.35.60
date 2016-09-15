.class final Lnjt;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnjs;


# direct methods
.method constructor <init>(Lnjs;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lnjt;->a:Lnjs;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lnjt;->a:Lnjs;

    .line 1052
    iget-object v0, v0, Lnjs;->a:Lnjz;

    .line 97
    invoke-virtual {v0}, Lnjz;->a()V

    .line 98
    return-void
.end method
