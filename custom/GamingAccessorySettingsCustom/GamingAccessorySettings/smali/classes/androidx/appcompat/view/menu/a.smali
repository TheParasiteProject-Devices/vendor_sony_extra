.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/g;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Landroid/content/Context;

.field public j:Landroidx/appcompat/view/menu/d;

.field public k:Landroid/view/LayoutInflater;

.field public l:Landroidx/appcompat/view/menu/g$a;

.field public m:I

.field public n:I

.field public o:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->k:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/a;->m:I

    iput p3, p0, Landroidx/appcompat/view/menu/a;->n:I

    return-void
.end method


# virtual methods
.method public e(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroidx/appcompat/view/menu/g$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->l:Landroidx/appcompat/view/menu/g$a;

    return-void
.end method
