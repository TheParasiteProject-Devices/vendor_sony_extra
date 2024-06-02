.class public final Landroidx/compose/ui/platform/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln1/c0;


# instance fields
.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/h1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Lq1/i;

.field public m:Lq1/i;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lq1/i;Lq1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/h1;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lq1/i;",
            "Lq1/i;",
            ")V"
        }
    .end annotation

    const-string p3, "allScopes"

    invoke-static {p2, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/h1;->h:I

    iput-object p2, p0, Landroidx/compose/ui/platform/h1;->i:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->j:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->k:Ljava/lang/Float;

    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->l:Lq1/i;

    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->m:Lq1/i;

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
