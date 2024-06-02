.class public Lc4/c$a;
.super Lc4/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/c;->K(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc4/c;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lc4/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lc4/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc4/g;)V
    .locals 2

    iget-object v0, p0, Lc4/c$a;->a:Landroid/view/View;

    sget-object v1, Lc4/o;->a:Landroid/util/Property;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 2
    invoke-virtual {p1, p0}, Lc4/g;->v(Lc4/g$d;)Lc4/g;

    return-void
.end method
