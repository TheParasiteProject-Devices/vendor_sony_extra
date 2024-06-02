.class public Ld3/a$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld3/a;


# direct methods
.method public constructor <init>(Ld3/a;)V
    .locals 0

    iput-object p1, p0, Ld3/a$b;->a:Ld3/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object p0, p0, Ld3/a$b;->a:Ld3/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/a;->h:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object p0, p0, Ld3/a$b;->a:Ld3/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/a;->h:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
