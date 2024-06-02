.class public final Lo/i0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# static fields
.field public static final i:Lo/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/i0;

    invoke-direct {v0}, Lo/i0;-><init>()V

    sput-object v0, Lo/i0;->i:Lo/i0;

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

    check-cast p1, Lo/e;

    const-string p0, "$this$null"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
