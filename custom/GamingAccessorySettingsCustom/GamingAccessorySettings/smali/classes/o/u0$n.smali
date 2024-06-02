.class public final Lo/u0$n;
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
        "Lo/i;",
        "Lw0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lo/u0$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/u0$n;

    invoke-direct {v0}, Lo/u0$n;-><init>()V

    sput-object v0, Lo/u0$n;->i:Lo/u0$n;

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
    .locals 1

    check-cast p1, Lo/i;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p1, Lo/i;->a:F

    .line 3
    iget p1, p1, Lo/i;->b:F

    .line 4
    invoke-static {p0, p1}, Lc1/b;->i(FF)J

    move-result-wide p0

    .line 5
    new-instance v0, Lw0/c;

    invoke-direct {v0, p0, p1}, Lw0/c;-><init>(J)V

    return-object v0
.end method
