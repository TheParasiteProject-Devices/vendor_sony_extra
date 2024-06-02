.class public final Lx0/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "nativeColorFilter"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/r;->a:Landroid/graphics/ColorFilter;

    return-void
.end method
