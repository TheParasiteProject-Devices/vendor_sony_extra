.class public final Lx0/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/p;

    invoke-direct {v0}, Lx0/p;-><init>()V

    sput-object v0, Lx0/p;->a:Lx0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    :goto_0
    return-void
.end method
