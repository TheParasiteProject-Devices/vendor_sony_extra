.class public final Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/l0;",
        ">",
        "Ljava/lang/Object;",
        "Lk6/c<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final h:Lc7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/b<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final i:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Landroidx/lifecycle/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Landroidx/lifecycle/n0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lr3/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/b;Lu6/a;Lu6/a;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/b<",
            "TVM;>;",
            "Lu6/a<",
            "+",
            "Landroidx/lifecycle/o0;",
            ">;",
            "Lu6/a<",
            "+",
            "Landroidx/lifecycle/n0$b;",
            ">;",
            "Lu6/a<",
            "+",
            "Lr3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/m0;->h:Lc7/b;

    iput-object p2, p0, Landroidx/lifecycle/m0;->i:Lu6/a;

    iput-object p3, p0, Landroidx/lifecycle/m0;->j:Lu6/a;

    iput-object p4, p0, Landroidx/lifecycle/m0;->k:Lu6/a;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m0;->l:Landroidx/lifecycle/l0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/m0;->j:Lu6/a;

    invoke-interface {v0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n0$b;

    iget-object v1, p0, Landroidx/lifecycle/m0;->i:Lu6/a;

    invoke-interface {v1}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o0;

    new-instance v2, Landroidx/lifecycle/n0;

    iget-object v3, p0, Landroidx/lifecycle/m0;->k:Lu6/a;

    invoke-interface {v3}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/a;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/n0$b;Lr3/a;)V

    iget-object v0, p0, Landroidx/lifecycle/m0;->h:Lc7/b;

    const-string v1, "<this>"

    .line 2
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv6/d;

    invoke-interface {v0}, Lv6/d;->a()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/m0;->l:Landroidx/lifecycle/l0;

    :cond_0
    return-object v0
.end method
