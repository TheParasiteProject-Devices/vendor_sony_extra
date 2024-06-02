.class public abstract Lx1/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/f$a;
    }
.end annotation


# static fields
.field public static final h:Lx1/f;

.field public static final i:Lx1/t;

.field public static final j:Lx1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx1/d;

    invoke-direct {v0}, Lx1/d;-><init>()V

    sput-object v0, Lx1/f;->i:Lx1/t;

    new-instance v0, Lx1/o;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Lx1/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lx1/f;->j:Lx1/o;

    return-void
.end method

.method public constructor <init>(ZLe6/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
