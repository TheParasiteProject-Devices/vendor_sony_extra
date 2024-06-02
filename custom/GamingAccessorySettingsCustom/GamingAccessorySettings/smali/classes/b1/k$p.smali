.class public final Lb1/k$p;
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
        "Ljava/lang/Float;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lb1/k$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/k$p;

    invoke-direct {v0}, Lb1/k$p;-><init>()V

    sput-object v0, Lb1/k$p;->i:Lb1/k$p;

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
    .locals 1

    check-cast p1, Lb1/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const-string p2, "$this$set"

    .line 1
    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p2, p1, Lb1/e;->l:F

    cmpg-float p2, p2, p0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iput p0, p1, Lb1/e;->l:F

    iput-boolean v0, p1, Lb1/e;->p:Z

    invoke-virtual {p1}, Lb1/h;->c()V

    .line 3
    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
