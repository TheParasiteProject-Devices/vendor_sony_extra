.class public final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    .line 1
    sget-object p0, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p1}, Lz2/s$e;->e(Landroid/view/View;)I

    move-result p0

    int-to-float p0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    .line 1
    sget-object p0, Lz2/s;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p1}, Lz2/s$e;->f(Landroid/view/View;)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 4
    invoke-static {p1, p0, v0, p2, v1}, Lz2/s$e;->k(Landroid/view/View;IIII)V

    return-void
.end method
