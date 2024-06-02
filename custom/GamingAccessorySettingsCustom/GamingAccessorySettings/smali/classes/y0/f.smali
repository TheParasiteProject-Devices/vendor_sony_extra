.class public Ly0/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/f$a;
    }
.end annotation


# instance fields
.field public final a:Ly0/c;

.field public final b:Ly0/c;

.field public final c:[F


# direct methods
.method public constructor <init>(Ly0/c;Ly0/c;ILe6/k0;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Ly0/c;->b:J

    .line 2
    sget-object p4, Ly0/b;->a:Ly0/b$a;

    .line 3
    sget-object p4, Ly0/b;->a:Ly0/b$a;

    sget-wide v2, Ly0/b;->b:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ly0/b;->a(JJ)Z

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    sget-object p4, Landroidx/compose/ui/platform/z;->e:Ly0/k;

    invoke-static {p1, p4, v1, v0}, Lc1/b;->n(Ly0/c;Ly0/k;Ly0/a;I)Ly0/c;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p1

    .line 5
    :goto_0
    iget-wide v4, p2, Ly0/c;->b:J

    .line 6
    invoke-static {v4, v5, v2, v3}, Ly0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose/ui/platform/z;->e:Ly0/k;

    invoke-static {p2, v4, v1, v0}, Lc1/b;->n(Ly0/c;Ly0/k;Ly0/a;I)Ly0/c;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p3, v5, :cond_2

    move p3, v6

    goto :goto_2

    :cond_2
    move p3, v7

    :goto_2
    if-nez p3, :cond_3

    goto :goto_6

    .line 7
    :cond_3
    iget-wide v8, p1, Ly0/c;->b:J

    .line 8
    invoke-static {v8, v9, v2, v3}, Ly0/b;->a(JJ)Z

    move-result p3

    .line 9
    iget-wide v8, p2, Ly0/c;->b:J

    .line 10
    invoke-static {v8, v9, v2, v3}, Ly0/b;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    if-nez p3, :cond_5

    if-eqz v2, :cond_9

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_3
    check-cast p1, Ly0/i;

    if-eqz p3, :cond_7

    .line 11
    iget-object p2, p1, Ly0/i;->d:Ly0/k;

    .line 12
    invoke-virtual {p2}, Ly0/k;->a()[F

    move-result-object p2

    goto :goto_4

    :cond_7
    sget-object p2, Landroidx/compose/ui/platform/z;->h:[F

    :goto_4
    if-eqz v2, :cond_8

    .line 13
    iget-object p1, p1, Ly0/i;->d:Ly0/k;

    .line 14
    invoke-virtual {p1}, Ly0/k;->a()[F

    move-result-object p1

    goto :goto_5

    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/z;->h:[F

    :goto_5
    new-array v1, v5, [F

    aget p3, p2, v7

    aget v2, p1, v7

    div-float/2addr p3, v2

    aput p3, v1, v7

    aget p3, p2, v6

    aget v2, p1, v6

    div-float/2addr p3, v2

    aput p3, v1, v6

    aget p2, p2, v0

    aget p1, p1, v0

    div-float/2addr p2, p1

    aput p2, v1, v0

    .line 15
    :cond_9
    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ly0/f;->a:Ly0/c;

    iput-object v4, p0, Ly0/f;->b:Ly0/c;

    iput-object v1, p0, Ly0/f;->c:[F

    return-void
.end method

.method public constructor <init>(Ly0/c;Ly0/c;Ly0/c;Ly0/c;I[FLe6/k0;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly0/f;->a:Ly0/c;

    iput-object p4, p0, Ly0/f;->b:Ly0/c;

    const/4 p1, 0x0

    iput-object p1, p0, Ly0/f;->c:[F

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 4

    iget-object v0, p0, Ly0/f;->a:Ly0/c;

    invoke-virtual {v0, p1}, Ly0/c;->e([F)[F

    move-result-object p1

    iget-object v0, p0, Ly0/f;->c:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x2

    aget v2, p1, v1

    aget v0, v0, v1

    mul-float/2addr v2, v0

    aput v2, p1, v1

    :cond_0
    iget-object p0, p0, Ly0/f;->b:Ly0/c;

    invoke-virtual {p0, p1}, Ly0/c;->a([F)[F

    move-result-object p0

    return-object p0
.end method
