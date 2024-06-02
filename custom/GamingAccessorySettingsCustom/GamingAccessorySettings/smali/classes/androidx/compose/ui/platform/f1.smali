.class public final Landroidx/compose/ui/platform/f1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroidx/compose/ui/platform/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/f1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/f1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/f1;->a:Landroidx/compose/ui/platform/f1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Lx0/c0;)V
    .locals 0

    const-string p0, "renderNode"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method
