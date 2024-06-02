.class public final Lf0/f0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ls1/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lf0/f0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/f0$a;

    invoke-direct {v0}, Lf0/f0$a;-><init>()V

    sput-object v0, Lf0/f0$a;->i:Lf0/f0$a;

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
    .locals 0

    .line 1
    sget-object p0, Ls1/v;->d:Ls1/v;

    .line 2
    sget-object p0, Ls1/v;->e:Ls1/v;

    return-object p0
.end method
