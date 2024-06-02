.class public abstract Ld3/c;
.super Ld3/a;
.source ""


# instance fields
.field public p:I

.field public q:I

.field public r:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p4}, Ld3/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput p2, p0, Ld3/c;->q:I

    iput p2, p0, Ld3/c;->p:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Ld3/c;->r:Landroid/view/LayoutInflater;

    return-void
.end method
