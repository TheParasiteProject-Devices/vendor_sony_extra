.class public final Lx0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lx0/b;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Lx0/n;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx0/a;

    .line 1
    iget-object p0, p0, Lx0/a;->a:Landroid/graphics/Canvas;

    return-object p0
.end method
