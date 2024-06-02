.class public final Lt1/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lt1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/h;

    invoke-direct {v0}, Lt1/h;-><init>()V

    sput-object v0, Lt1/h;->a:Lt1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0

    const-string p0, "builder"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
