.class public final Lo/u0$k;
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
        "Ljava/lang/Integer;",
        "Lo/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lo/u0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/u0$k;

    invoke-direct {v0}, Lo/u0$k;-><init>()V

    sput-object v0, Lo/u0$k;->i:Lo/u0$k;

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

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1
    new-instance p1, Lo/h;

    int-to-float p0, p0

    invoke-direct {p1, p0}, Lo/h;-><init>(F)V

    return-object p1
.end method
