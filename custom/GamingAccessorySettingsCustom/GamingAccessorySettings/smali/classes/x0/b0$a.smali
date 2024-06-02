.class public final Lx0/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx0/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLe2/i;Le2/b;)Lx0/w;
    .locals 0

    const-string p0, "layoutDirection"

    .line 1
    invoke-static {p3, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "density"

    invoke-static {p4, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lx0/w$b;

    invoke-static {p1, p2}, Ld/a;->A(J)Lw0/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lx0/w$b;-><init>(Lw0/d;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RectangleShape"

    return-object p0
.end method
