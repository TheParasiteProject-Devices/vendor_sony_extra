.class public final Lb1/k$s;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


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
        "Lu6/p<",
        "Lb1/e;",
        "Ljava/util/List<",
        "+",
        "Lb1/f;",
        ">;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lb1/k$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/k$s;

    invoke-direct {v0}, Lb1/k$s;-><init>()V

    sput-object v0, Lb1/k$s;->i:Lb1/k$s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/e;

    check-cast p2, Ljava/util/List;

    const-string p0, "$this$set"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p1, Lb1/e;->d:Ljava/util/List;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lb1/e;->n:Z

    invoke-virtual {p1}, Lb1/h;->c()V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
