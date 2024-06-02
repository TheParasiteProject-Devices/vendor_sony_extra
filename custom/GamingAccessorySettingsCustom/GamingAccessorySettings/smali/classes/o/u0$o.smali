.class public final Lo/u0$o;
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
        "Lw0/d;",
        "Lo/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lo/u0$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/u0$o;

    invoke-direct {v0}, Lo/u0$o;-><init>()V

    sput-object v0, Lo/u0$o;->i:Lo/u0$o;

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
    .locals 3

    check-cast p1, Lw0/d;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo/j;

    .line 2
    iget v0, p1, Lw0/d;->a:F

    .line 3
    iget v1, p1, Lw0/d;->b:F

    .line 4
    iget v2, p1, Lw0/d;->c:F

    .line 5
    iget p1, p1, Lw0/d;->d:F

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lo/j;-><init>(FFFF)V

    return-object p0
.end method
