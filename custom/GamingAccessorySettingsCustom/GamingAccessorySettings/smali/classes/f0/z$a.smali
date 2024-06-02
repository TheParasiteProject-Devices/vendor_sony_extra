.class public final Lf0/z$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lf0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lf0/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/z$a;

    invoke-direct {v0}, Lf0/z$a;-><init>()V

    sput-object v0, Lf0/z$a;->i:Lf0/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lf0/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lf0/y;-><init>(Lx/a;Lx/a;Lx/a;Lx/a;Lx/a;I)V

    return-object p0
.end method
