.class public final Lf7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf7/j1;


# static fields
.field public static final h:Lf7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/b;

    invoke-direct {v0}, Lf7/b;-><init>()V

    sput-object v0, Lf7/b;->h:Lf7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method
