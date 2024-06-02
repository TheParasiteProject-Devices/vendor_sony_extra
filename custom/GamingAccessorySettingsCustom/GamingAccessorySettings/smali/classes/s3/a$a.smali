.class public final Ls3/a$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Landroidx/lifecycle/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls3/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/a$a;

    invoke-direct {v0}, Ls3/a$a;-><init>()V

    sput-object v0, Ls3/a$a;->i:Ls3/a$a;

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

    const/4 p0, 0x0

    return-object p0
.end method
