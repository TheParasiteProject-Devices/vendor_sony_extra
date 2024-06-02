.class public final Lx0/n0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx0/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/n0;

    invoke-direct {v0}, Lx0/n0;-><init>()V

    sput-object v0, Lx0/n0;->a:Lx0/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    const-string p0, "paint"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc1/b;->U(I)Landroid/graphics/BlendMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method
