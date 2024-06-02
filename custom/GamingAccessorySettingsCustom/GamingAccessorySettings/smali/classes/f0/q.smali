.class public final Lf0/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/q;

    invoke-direct {v0}, Lf0/q;-><init>()V

    sput-object v0, Lf0/q;->a:Lf0/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)J
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Lc1/b;->b(I)J

    move-result-wide p0

    return-wide p0
.end method
