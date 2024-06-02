.class public abstract Ld3/a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Ld3/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$b;,
        Ld3/a$a;
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Z

.field public j:Landroid/database/Cursor;

.field public k:Landroid/content/Context;

.field public l:I

.field public m:Ld3/a$a;

.field public n:Landroid/database/DataSetObserver;

.field public o:Ld3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    or-int/lit8 p3, p3, 0x2

    .line 1
    iput-boolean v0, p0, Ld3/a;->i:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Ld3/a;->i:Z

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput-object p2, p0, Ld3/a;->j:Landroid/database/Cursor;

    iput-boolean v0, p0, Ld3/a;->h:Z

    iput-object p1, p0, Ld3/a;->k:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    :goto_3
    iput p1, p0, Ld3/a;->l:I

    and-int/lit8 p1, p3, 0x2

    if-ne p1, v1, :cond_4

    new-instance p1, Ld3/a$a;

    invoke-direct {p1, p0}, Ld3/a$a;-><init>(Ld3/a;)V

    iput-object p1, p0, Ld3/a;->m:Ld3/a$a;

    new-instance p1, Ld3/a$b;

    invoke-direct {p1, p0}, Ld3/a$b;-><init>(Ld3/a;)V

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Ld3/a;->m:Ld3/a$a;

    :goto_4
    iput-object p1, p0, Ld3/a;->n:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_6

    iget-object p1, p0, Ld3/a;->m:Ld3/a$a;

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    iget-object p0, p0, Ld3/a;->n:Landroid/database/DataSetObserver;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/a;->j:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ld3/a;->m:Ld3/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Ld3/a;->n:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Ld3/a;->j:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Ld3/a;->m:Ld3/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Ld3/a;->n:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld3/a;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld3/a;->h:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Ld3/a;->l:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld3/a;->h:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Ld3/a;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld3/a;->j:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Ld3/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld3/a;->j:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    move-object p1, p0

    check-cast p1, Ld3/c;

    .line 1
    iget-object p2, p1, Ld3/c;->r:Landroid/view/LayoutInflater;

    iget p1, p1, Ld3/c;->q:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p1, p0, Ld3/a;->k:Landroid/content/Context;

    iget-object p3, p0, Ld3/a;->j:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Ld3/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Ld3/a;->o:Ld3/b;

    if-nez v0, :cond_0

    new-instance v0, Ld3/b;

    invoke-direct {v0, p0}, Ld3/b;-><init>(Ld3/b$a;)V

    iput-object v0, p0, Ld3/a;->o:Ld3/b;

    :cond_0
    iget-object p0, p0, Ld3/a;->o:Ld3/b;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ld3/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld3/a;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p0, p0, Ld3/a;->j:Landroid/database/Cursor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Ld3/a;->h:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld3/a;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld3/a;->j:Landroid/database/Cursor;

    iget p0, p0, Ld3/a;->l:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Ld3/a;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld3/a;->j:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Ld3/a;->k:Landroid/content/Context;

    iget-object p2, p0, Ld3/a;->j:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Ld3/a;->d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Ld3/a;->k:Landroid/content/Context;

    iget-object p3, p0, Ld3/a;->j:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Ld3/a;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "couldn\'t move cursor to position "

    invoke-static {p2, p1}, Landroidx/appcompat/widget/q;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should only be called when the cursor is valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
