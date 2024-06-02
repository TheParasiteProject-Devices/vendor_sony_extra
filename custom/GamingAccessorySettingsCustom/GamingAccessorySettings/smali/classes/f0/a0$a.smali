.class public final Lf0/a0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Le2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lf0/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/a0$a;

    invoke-direct {v0}, Lf0/a0$a;-><init>()V

    sput-object v0, Lf0/a0$a;->i:Lf0/a0$a;

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
    .locals 1

    const/4 p0, 0x0

    int-to-float p0, p0

    .line 1
    new-instance v0, Le2/d;

    invoke-direct {v0, p0}, Le2/d;-><init>(F)V

    return-object v0
.end method
