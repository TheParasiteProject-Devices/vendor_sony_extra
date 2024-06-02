.class public final Lx0/w$b;
.super Lx0/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lw0/d;


# direct methods
.method public constructor <init>(Lw0/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx0/w;-><init>(Le6/k0;)V

    iput-object p1, p0, Lx0/w$b;->a:Lw0/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx0/w$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lx0/w$b;->a:Lw0/d;

    check-cast p1, Lx0/w$b;

    iget-object p1, p1, Lx0/w$b;->a:Lw0/d;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lx0/w$b;->a:Lw0/d;

    invoke-virtual {p0}, Lw0/d;->hashCode()I

    move-result p0

    return p0
.end method
