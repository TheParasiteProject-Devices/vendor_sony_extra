.class public final Lo/u0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Le2/e;",
        "Lo/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lo/u0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/u0$a;

    invoke-direct {v0}, Lo/u0$a;-><init>()V

    sput-object v0, Lo/u0$a;->i:Lo/u0$a;

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
    .locals 2

    check-cast p1, Le2/e;

    .line 1
    iget-wide p0, p1, Le2/e;->a:J

    .line 2
    new-instance v0, Lo/i;

    invoke-static {p0, p1}, Le2/e;->a(J)F

    move-result v1

    invoke-static {p0, p1}, Le2/e;->b(J)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lo/i;-><init>(FF)V

    return-object v0
.end method
