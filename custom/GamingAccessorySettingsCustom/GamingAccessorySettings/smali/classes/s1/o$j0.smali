.class public final Ls1/o$j0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Object;",
        "Ls1/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$j0;

    invoke-direct {v0}, Ls1/o$j0;-><init>()V

    sput-object v0, Ls1/o$j0;->i:Ls1/o$j0;

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

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ls1/x;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ls1/x;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
