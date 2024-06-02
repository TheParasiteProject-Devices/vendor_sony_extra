.class public final Lx0/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/j;

    invoke-direct {v0}, Lx0/j;-><init>()V

    sput-object v0, Lx0/j;->a:Lx0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, Lc1/b;->V(J)I

    move-result p1

    invoke-static {p3}, Lc1/b;->U(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object p0
.end method
