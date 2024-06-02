.class public final Lb1/k$l;
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


# static fields
.field public static final i:Lb1/k$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb1/k$l;

    invoke-direct {v0}, Lb1/k$l;-><init>()V

    sput-object v0, Lb1/k$l;->i:Lb1/k$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lb1/e;

    invoke-direct {p0}, Lb1/e;-><init>()V

    return-object p0
.end method
