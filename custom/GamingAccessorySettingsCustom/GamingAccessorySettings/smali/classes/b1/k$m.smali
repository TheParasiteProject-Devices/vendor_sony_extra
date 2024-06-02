.class public final Lb1/k$m;
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
        "Lx0/k0;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lb1/k$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/k$m;

    invoke-direct {v0}, Lb1/k$m;-><init>()V

    sput-object v0, Lb1/k$m;->i:Lb1/k$m;

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

    check-cast p2, Lx0/k0;

    .line 1
    iget p0, p2, Lx0/k0;->a:I

    const-string p2, "$this$set"

    .line 2
    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput p0, p1, Lb1/e;->h:I

    const/4 p0, 0x1

    iput-boolean p0, p1, Lb1/e;->o:Z

    invoke-virtual {p1}, Lb1/h;->c()V

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
