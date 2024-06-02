.class public final Landroidx/compose/ui/platform/WrappedComposition$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->w(Lu6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Landroidx/compose/ui/platform/AndroidComposeView$a;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic j:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->i:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->j:Lu6/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$a;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->i:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->j:Z

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$a;->a:Landroidx/lifecycle/p;

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/j;

    move-result-object p1

    const-string v0, "it.lifecycleOwner.lifecycle"

    invoke-static {p1, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->i:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->j:Lu6/p;

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->l:Lu6/p;

    .line 6
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->k:Landroidx/lifecycle/j;

    if-nez v1, :cond_0

    .line 7
    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->k:Landroidx/lifecycle/j;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/o;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/j$c;->j:Landroidx/lifecycle/j$c;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->i:Landroidx/compose/ui/platform/WrappedComposition;

    .line 11
    iget-object v1, p1, Landroidx/compose/ui/platform/WrappedComposition;->i:Lh0/r;

    const v2, -0x773f589e

    .line 12
    new-instance v3, Landroidx/compose/ui/platform/j2;

    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->j:Lu6/p;

    invoke-direct {v3, p1, p0}, Landroidx/compose/ui/platform/j2;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lu6/p;)V

    invoke-static {v2, v0, v3}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object p0

    invoke-interface {v1, p0}, Lh0/r;->w(Lu6/p;)V

    .line 13
    :cond_2
    :goto_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
