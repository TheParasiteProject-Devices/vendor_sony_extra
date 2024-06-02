.class public final Lb1/k$b0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/k;->b(Ljava/util/List;ILjava/lang/String;Lx0/l;FLx0/l;FFIIFFFFLh0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lb1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/e;"
        }
    .end annotation

    .line 1
    new-instance p0, Lb1/e;

    invoke-direct {p0}, Lb1/e;-><init>()V

    return-object p0
.end method
