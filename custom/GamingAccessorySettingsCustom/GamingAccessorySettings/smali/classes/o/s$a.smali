.class public final Lo/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lo/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/s$a;

    invoke-direct {v0}, Lo/s$a;-><init>()V

    sput-object v0, Lo/s$a;->a:Lo/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    return p1
.end method
