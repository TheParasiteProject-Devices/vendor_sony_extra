.class public final Landroidx/compose/ui/platform/k0;
.super Landroidx/compose/ui/platform/a;
.source ""


# instance fields
.field public final o:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    invoke-static {p2, p2, p1, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/k0;->o:Lh0/w0;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lh0/g;I)V
    .locals 2

    sget-object v0, Lh0/q;->a:Ljava/lang/Object;

    const v0, 0x190bf45a

    invoke-interface {p1, v0}, Lh0/g;->a(I)Lh0/g;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->o:Lh0/w0;

    invoke-interface {v0}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lu6/p;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Lh0/g;->D()Lh0/v1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/k0$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/k0$a;-><init>(Landroidx/compose/ui/platform/k0;I)V

    invoke-interface {p1, v0}, Lh0/v1;->a(Lu6/p;)V

    :goto_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroidx/compose/ui/platform/k0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/k0;->p:Z

    return p0
.end method

.method public final setContent(Lu6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/k0;->p:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/k0;->o:Lh0/w0;

    invoke-interface {v0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    :cond_0
    return-void
.end method
