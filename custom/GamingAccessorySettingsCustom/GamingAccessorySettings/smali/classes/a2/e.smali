.class public final La2/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/e;

    invoke-direct {v0}, La2/e;-><init>()V

    sput-object v0, La2/e;->a:La2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 0

    const-string p0, "typeface"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/text/style/TypefaceSpan;

    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object p0
.end method
