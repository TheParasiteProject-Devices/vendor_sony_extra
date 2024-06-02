.class public final Lo/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/t;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lo/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v2}, Lo/r0;-><init>(IILo/r;I)V

    return-void
.end method

.method public constructor <init>(IILo/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/r0;->a:I

    iput p2, p0, Lo/r0;->b:I

    iput-object p3, p0, Lo/r0;->c:Lo/r;

    return-void
.end method

.method public constructor <init>(IILo/r;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lo/s;->a:Lo/r;

    :cond_2
    const-string p4, "easing"

    .line 1
    invoke-static {p3, p4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/r0;->a:I

    iput p2, p0, Lo/r0;->b:I

    iput-object p3, p0, Lo/r0;->c:Lo/r;

    return-void
.end method


# virtual methods
.method public a(Lo/s0;)Lo/v0;
    .locals 2

    .line 1
    new-instance p1, Lo/d1;

    iget v0, p0, Lo/r0;->a:I

    iget v1, p0, Lo/r0;->b:I

    iget-object p0, p0, Lo/r0;->c:Lo/r;

    invoke-direct {p1, v0, v1, p0}, Lo/d1;-><init>(IILo/r;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/r0;

    iget v0, p1, Lo/r0;->a:I

    iget v2, p0, Lo/r0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lo/r0;->b:I

    iget v2, p0, Lo/r0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lo/r0;->c:Lo/r;

    iget-object p0, p0, Lo/r0;->c:Lo/r;

    invoke-static {p1, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo/r0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/r0;->c:Lo/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lo/r0;->b:I

    add-int/2addr v1, p0

    return v1
.end method
