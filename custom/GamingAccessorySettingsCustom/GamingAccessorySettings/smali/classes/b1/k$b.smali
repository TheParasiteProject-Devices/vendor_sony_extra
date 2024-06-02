.class public final Lb1/k$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lu6/p;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lb1/b;",
        "Ljava/lang/String;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lb1/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/k$b;

    invoke-direct {v0}, Lb1/k$b;-><init>()V

    sput-object v0, Lb1/k$b;->i:Lb1/k$b;

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

    check-cast p1, Lb1/b;

    check-cast p2, Ljava/lang/String;

    const-string p0, "$this$set"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p1, Lb1/b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lb1/h;->c()V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
