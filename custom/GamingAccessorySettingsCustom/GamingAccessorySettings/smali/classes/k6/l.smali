.class public final Lk6/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lk6/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6/l;

    invoke-direct {v0}, Lk6/l;-><init>()V

    sput-object v0, Lk6/l;->a:Lk6/l;

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

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
