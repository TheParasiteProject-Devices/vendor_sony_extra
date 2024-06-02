.class public final Lz1/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lz1/d;


# direct methods
.method public constructor <init>(Lz1/d;)V
    .locals 1

    const-string v0, "platformLocale"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/b;->a:Lz1/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz1/b;->a:Lz1/d;

    invoke-interface {p0}, Lz1/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1/b;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Lz1/b;->a()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lz1/b;

    invoke-virtual {p1}, Lz1/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lz1/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz1/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
