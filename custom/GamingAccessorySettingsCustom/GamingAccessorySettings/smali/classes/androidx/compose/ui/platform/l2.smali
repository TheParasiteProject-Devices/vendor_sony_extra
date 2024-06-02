.class public final Landroidx/compose/ui/platform/l2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroidx/compose/ui/platform/l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/l2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/l2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/l2;->a:Landroidx/compose/ui/platform/l2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getAttributeSourceResourceMap()Ljava/util/Map;

    move-result-object p0

    const-string p1, "view.attributeSourceResourceMap"

    invoke-static {p0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
