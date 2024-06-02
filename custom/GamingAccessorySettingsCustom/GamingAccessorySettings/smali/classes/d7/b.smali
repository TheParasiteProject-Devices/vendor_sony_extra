.class public final Ld7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld7/e;


# static fields
.field public static final a:Ld7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7/b;

    invoke-direct {v0}, Ld7/b;-><init>()V

    sput-object v0, Ld7/b;->a:Ld7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Ll6/q;->h:Ll6/q;

    return-object p0
.end method
