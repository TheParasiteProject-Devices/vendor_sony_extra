.class public final La0/z;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "La0/t0;",
        "La0/t0;",
        "La0/m3;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:La0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/z;

    invoke-direct {v0}, La0/z;-><init>()V

    sput-object v0, La0/z;->i:La0/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La0/t0;

    check-cast p2, La0/t0;

    const-string p0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La0/c1;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-direct {p0, p1}, La0/c1;-><init>(F)V

    return-object p0
.end method
