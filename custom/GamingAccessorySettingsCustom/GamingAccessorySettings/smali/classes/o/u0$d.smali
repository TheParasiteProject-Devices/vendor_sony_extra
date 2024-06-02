.class public final Lo/u0$d;
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
        "Lo/h;",
        "Le2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lo/u0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/u0$d;

    invoke-direct {v0}, Lo/u0$d;-><init>()V

    sput-object v0, Lo/u0$d;->i:Lo/u0$d;

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

    check-cast p1, Lo/h;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p1, Lo/h;->a:F

    .line 3
    new-instance p1, Le2/d;

    invoke-direct {p1, p0}, Le2/d;-><init>(F)V

    return-object p1
.end method
