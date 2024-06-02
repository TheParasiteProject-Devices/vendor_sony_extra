.class public final Lo5/c;
.super Lo5/j;
.source ""


# instance fields
.field public final a:Lt/l;


# direct methods
.method public constructor <init>(Lt/l;)V
    .locals 0

    invoke-direct {p0}, Lo5/j;-><init>()V

    iput-object p1, p0, Lo5/c;->a:Lt/l;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lo5/c;->a:Lt/l;

    invoke-interface {p0}, Lt/l;->getIndex()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lo5/c;->a:Lt/l;

    invoke-interface {p0}, Lt/l;->a()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lo5/c;->a:Lt/l;

    invoke-interface {p0}, Lt/l;->b()I

    move-result p0

    return p0
.end method
