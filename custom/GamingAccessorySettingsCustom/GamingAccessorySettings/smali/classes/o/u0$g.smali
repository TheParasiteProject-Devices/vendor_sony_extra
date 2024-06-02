.class public final Lo/u0$g;
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
        "Le2/g;",
        "Lo/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lo/u0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/u0$g;

    invoke-direct {v0}, Lo/u0$g;-><init>()V

    sput-object v0, Lo/u0$g;->i:Lo/u0$g;

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

    check-cast p1, Le2/g;

    .line 1
    iget-wide p0, p1, Le2/g;->a:J

    .line 2
    new-instance v0, Lo/i;

    invoke-static {p0, p1}, Le2/g;->c(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, p1}, Le2/g;->d(J)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Lo/i;-><init>(FF)V

    return-object v0
.end method
