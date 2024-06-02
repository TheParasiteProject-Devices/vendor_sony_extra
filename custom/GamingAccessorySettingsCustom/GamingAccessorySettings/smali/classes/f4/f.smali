.class public final Lf4/f;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lo5/i;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lf4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/f;

    invoke-direct {v0}, Lf4/f;-><init>()V

    sput-object v0, Lf4/f;->i:Lf4/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo5/i;

    const-string p0, "layoutInfo"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo5/i;->f()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Lo5/i;->g()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
