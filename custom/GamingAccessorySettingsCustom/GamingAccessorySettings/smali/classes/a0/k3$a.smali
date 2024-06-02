.class public final La0/k3$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k3;->a(ZLu6/l;Ls0/j;ZLr/l;La0/i3;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "La0/m3;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:La0/k3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/k3$a;

    invoke-direct {v0}, La0/k3$a;-><init>()V

    sput-object v0, La0/k3$a;->i:La0/k3$a;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    new-instance p0, La0/c1;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-direct {p0, p1}, La0/c1;-><init>(F)V

    return-object p0
.end method
