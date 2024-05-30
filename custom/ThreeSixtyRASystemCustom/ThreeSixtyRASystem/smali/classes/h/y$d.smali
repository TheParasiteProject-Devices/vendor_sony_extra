.class public final Lh/y$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lh/y;


# direct methods
.method public constructor <init>(Lh/y;)V
    .locals 0

    iput-object p1, p0, Lh/y$d;->a:Lh/y;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lh/y$d;->a:Lh/y;

    invoke-virtual {p0}, Lh/y;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/y;->c()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lh/y$d;->a:Lh/y;

    invoke-virtual {p0}, Lh/y;->dismiss()V

    return-void
.end method
