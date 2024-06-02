.class public final Lu3/h$h;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/h;->l(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lu3/n;",
        "Lu3/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lu3/h$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/h$h;

    invoke-direct {v0}, Lu3/h$h;-><init>()V

    sput-object v0, Lu3/h$h;->i:Lu3/h$h;

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

    check-cast p1, Lu3/n;

    const-string p0, "destination"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Lu3/n;->i:Lu3/p;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lu3/p;->r:I

    .line 4
    iget p1, p1, Lu3/n;->n:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
