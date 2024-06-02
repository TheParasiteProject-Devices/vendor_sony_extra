.class public final Lu/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/o$a;
.implements Lx1/s;


# static fields
.field public static final a:Lu/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    sput-object v0, Lu/b;->a:Lu/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx1/o;Lx1/n;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lx1/o;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lu/b;->c(Ljava/lang/String;Lx1/n;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public b(Lx1/n;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lu/b;->c(Ljava/lang/String;Lx1/n;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Lx1/n;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lx1/l;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lx1/n;->i:Lx1/n$a;

    .line 1
    sget-object v0, Lx1/n;->n:Lx1/n;

    .line 2
    invoke-static {p2, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p1, "DEFAULT"

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_3
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 3
    :goto_2
    iget p1, p2, Lx1/n;->h:I

    .line 4
    invoke-static {p3, v1}, Lx1/l;->a(II)Z

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p1, "create(\n            fami\u2026ontStyle.Italic\n        )"

    :goto_3
    invoke-static {p0, p1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
