.class public final Lq5/u$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/u;->a(Ls0/j;Lu3/s;Lf7/c0;Ljava/lang/String;Lq5/j;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lq5/u$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/u$d;

    invoke-direct {v0}, Lq5/u$d;-><init>()V

    sput-object v0, Lq5/u$d;->i:Lq5/u$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic u()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
