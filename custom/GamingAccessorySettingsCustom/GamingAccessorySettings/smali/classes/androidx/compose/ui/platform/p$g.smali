.class public final Landroidx/compose/ui/platform/p$g;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/p;->j(Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x665,
        0x682
    }
    m = "boundsUpdatesEventLoop"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/compose/ui/platform/p;

.field public p:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/p;",
            "Ln6/d<",
            "-",
            "Landroidx/compose/ui/platform/p$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/p$g;->o:Landroidx/compose/ui/platform/p;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/p$g;->n:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/p$g;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/p$g;->p:I

    iget-object p1, p0, Landroidx/compose/ui/platform/p$g;->o:Landroidx/compose/ui/platform/p;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/p;->j(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
