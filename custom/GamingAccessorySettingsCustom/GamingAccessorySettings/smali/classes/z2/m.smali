.class public Lz2/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lz2/m;->a:I

    iget p0, p0, Lz2/m;->b:I

    or-int/2addr p0, v0

    return p0
.end method
