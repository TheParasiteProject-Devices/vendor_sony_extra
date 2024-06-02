.class public final synthetic Ln/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz2/o;


# static fields
.field public static final synthetic h:Ln/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/f;

    invoke-direct {v0}, Ln/f;-><init>()V

    sput-object v0, Ln/f;->h:Ln/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FII)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method
