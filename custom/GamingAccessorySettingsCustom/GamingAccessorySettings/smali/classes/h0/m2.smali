.class public final Lh0/m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/d2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh0/d2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh0/m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/m2;

    invoke-direct {v0}, Lh0/m2;-><init>()V

    sput-object v0, Lh0/m2;->a:Lh0/m2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StructuralEqualityPolicy"

    return-object p0
.end method
