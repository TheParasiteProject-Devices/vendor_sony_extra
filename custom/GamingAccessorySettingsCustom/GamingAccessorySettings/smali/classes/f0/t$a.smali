.class public final Lf0/t$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lx0/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lf0/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/t$a;

    invoke-direct {v0}, Lf0/t$a;-><init>()V

    sput-object v0, Lf0/t$a;->i:Lf0/t$a;

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
    .locals 2

    .line 1
    sget-object p0, Lx0/q;->b:Lx0/q$a;

    .line 2
    sget-wide v0, Lx0/q;->c:J

    .line 3
    new-instance p0, Lx0/q;

    invoke-direct {p0, v0, v1}, Lx0/q;-><init>(J)V

    return-object p0
.end method
