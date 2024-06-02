.class public final Landroidx/lifecycle/f0$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/p0;)Landroidx/lifecycle/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lr3/a;",
        "Landroidx/lifecycle/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/f0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/f0$d;

    invoke-direct {v0}, Landroidx/lifecycle/f0$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/f0$d;->i:Landroidx/lifecycle/f0$d;

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

    check-cast p1, Lr3/a;

    const-string p0, "$this$initializer"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/h0;

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    return-object p0
.end method
