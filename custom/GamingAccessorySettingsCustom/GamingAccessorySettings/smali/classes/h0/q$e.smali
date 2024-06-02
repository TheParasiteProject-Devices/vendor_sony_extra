.class public final Lh0/q$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lh0/d<",
        "*>;",
        "Lh0/a2;",
        "Lh0/t1;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lh0/q$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/q$e;

    invoke-direct {v0}, Lh0/q$e;-><init>()V

    sput-object v0, Lh0/q$e;->i:Lh0/q$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh0/d;

    check-cast p2, Lh0/a2;

    check-cast p3, Lh0/t1;

    const-string p0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "slots"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 2>"

    invoke-static {p3, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lh0/a2;->l(I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
