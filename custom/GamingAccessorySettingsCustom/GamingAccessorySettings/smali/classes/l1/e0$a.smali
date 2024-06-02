.class public final Ll1/e0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lx0/t;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ll1/e0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/e0$a;

    invoke-direct {v0}, Ll1/e0$a;-><init>()V

    sput-object v0, Ll1/e0$a;->i:Ll1/e0$a;

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

    check-cast p1, Lx0/t;

    const-string p0, "$this$null"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
