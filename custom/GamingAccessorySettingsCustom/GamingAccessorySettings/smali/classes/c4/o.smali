.class public Lc4/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc4/o$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lc4/o$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc4/o;->a:Landroid/util/Property;

    new-instance v0, Lc4/o$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lc4/o$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
