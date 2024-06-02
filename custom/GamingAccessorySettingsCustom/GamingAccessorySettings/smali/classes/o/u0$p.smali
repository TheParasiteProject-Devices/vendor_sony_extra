.class public final Lo/u0$p;
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
        "Lo/j;",
        "Lw0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lo/u0$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/u0$p;

    invoke-direct {v0}, Lo/u0$p;-><init>()V

    sput-object v0, Lo/u0$p;->i:Lo/u0$p;

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

    check-cast p1, Lo/j;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lw0/d;

    .line 2
    iget v0, p1, Lo/j;->a:F

    .line 3
    iget v1, p1, Lo/j;->b:F

    .line 4
    iget v2, p1, Lo/j;->c:F

    .line 5
    iget p1, p1, Lo/j;->d:F

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lw0/d;-><init>(FFFF)V

    return-object p0
.end method
