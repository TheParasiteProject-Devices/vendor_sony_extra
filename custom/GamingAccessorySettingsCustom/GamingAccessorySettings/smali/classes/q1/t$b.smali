.class public final Lq1/t$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lk6/l;",
        "Lk6/l;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lq1/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/t$b;

    invoke-direct {v0}, Lq1/t$b;-><init>()V

    sput-object v0, Lq1/t$b;->i:Lq1/t$b;

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

    check-cast p1, Lk6/l;

    check-cast p2, Lk6/l;

    const-string p0, "<anonymous parameter 1>"

    .line 1
    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
