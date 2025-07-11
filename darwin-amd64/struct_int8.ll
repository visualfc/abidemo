; ModuleID = '../data/struct_int8.c'
source_filename = "../data/struct_int8.c"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx13.0.0"

%struct.struct1 = type { i8 }
%struct.struct2 = type { i8, i8 }
%struct.struct3 = type { i8, i8, i8 }
%struct.struct4 = type { i8, i8, i8, i8 }
%struct.struct5 = type { i8, i8, i8, i8, i8 }
%struct.struct6 = type { i8, i8, i8, i8, i8, i8 }
%struct.struct7 = type { i8, i8, i8, i8, i8, i8, i8 }
%struct.struct8 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct9 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct10 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct11 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct12 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct13 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct14 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct15 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct16 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct17 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct18 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct19 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct20 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: noinline nounwind optnone ssp uwtable
define i8 @demo1(i8 %0) #0 {
  %2 = alloca %struct.struct1, align 1
  %3 = alloca %struct.struct1, align 1
  %4 = getelementptr inbounds %struct.struct1, %struct.struct1* %3, i32 0, i32 0
  store i8 %0, i8* %4, align 1
  %5 = bitcast %struct.struct1* %2 to i8*
  %6 = bitcast %struct.struct1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 1, i1 false)
  %7 = getelementptr inbounds %struct.struct1, %struct.struct1* %2, i32 0, i32 0
  %8 = load i8, i8* %7, align 1
  ret i8 %8
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define i16 @demo2(i16 %0) #0 {
  %2 = alloca %struct.struct2, align 1
  %3 = alloca %struct.struct2, align 1
  %4 = bitcast %struct.struct2* %3 to i16*
  store i16 %0, i16* %4, align 1
  %5 = bitcast %struct.struct2* %2 to i8*
  %6 = bitcast %struct.struct2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 2, i1 false)
  %7 = bitcast %struct.struct2* %2 to i16*
  %8 = load i16, i16* %7, align 1
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i24 @demo3(i24 %0) #0 {
  %2 = alloca %struct.struct3, align 1
  %3 = alloca %struct.struct3, align 1
  %4 = alloca i24, align 4
  %5 = alloca i24, align 4
  store i24 %0, i24* %4, align 4
  %6 = bitcast %struct.struct3* %3 to i8*
  %7 = bitcast i24* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 4 %7, i64 3, i1 false)
  %8 = bitcast %struct.struct3* %2 to i8*
  %9 = bitcast %struct.struct3* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 3, i1 false)
  %10 = bitcast i24* %5 to i8*
  %11 = bitcast %struct.struct3* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 1 %11, i64 3, i1 false)
  %12 = load i24, i24* %5, align 4
  ret i24 %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i32 @demo4(i32 %0) #0 {
  %2 = alloca %struct.struct4, align 1
  %3 = alloca %struct.struct4, align 1
  %4 = bitcast %struct.struct4* %3 to i32*
  store i32 %0, i32* %4, align 1
  %5 = bitcast %struct.struct4* %2 to i8*
  %6 = bitcast %struct.struct4* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %7 = bitcast %struct.struct4* %2 to i32*
  %8 = load i32, i32* %7, align 1
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i40 @demo5(i40 %0) #0 {
  %2 = alloca %struct.struct5, align 1
  %3 = alloca %struct.struct5, align 1
  %4 = alloca i40, align 8
  %5 = alloca i40, align 8
  store i40 %0, i40* %4, align 8
  %6 = bitcast %struct.struct5* %3 to i8*
  %7 = bitcast i40* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 5, i1 false)
  %8 = bitcast %struct.struct5* %2 to i8*
  %9 = bitcast %struct.struct5* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 5, i1 false)
  %10 = bitcast i40* %5 to i8*
  %11 = bitcast %struct.struct5* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 5, i1 false)
  %12 = load i40, i40* %5, align 8
  ret i40 %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i48 @demo6(i48 %0) #0 {
  %2 = alloca %struct.struct6, align 1
  %3 = alloca %struct.struct6, align 1
  %4 = alloca i48, align 8
  %5 = alloca i48, align 8
  store i48 %0, i48* %4, align 8
  %6 = bitcast %struct.struct6* %3 to i8*
  %7 = bitcast i48* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 6, i1 false)
  %8 = bitcast %struct.struct6* %2 to i8*
  %9 = bitcast %struct.struct6* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 6, i1 false)
  %10 = bitcast i48* %5 to i8*
  %11 = bitcast %struct.struct6* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 6, i1 false)
  %12 = load i48, i48* %5, align 8
  ret i48 %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i56 @demo7(i56 %0) #0 {
  %2 = alloca %struct.struct7, align 1
  %3 = alloca %struct.struct7, align 1
  %4 = alloca i56, align 8
  %5 = alloca i56, align 8
  store i56 %0, i56* %4, align 8
  %6 = bitcast %struct.struct7* %3 to i8*
  %7 = bitcast i56* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 7, i1 false)
  %8 = bitcast %struct.struct7* %2 to i8*
  %9 = bitcast %struct.struct7* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 7, i1 false)
  %10 = bitcast i56* %5 to i8*
  %11 = bitcast %struct.struct7* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 7, i1 false)
  %12 = load i56, i56* %5, align 8
  ret i56 %12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define i64 @demo8(i64 %0) #0 {
  %2 = alloca %struct.struct8, align 1
  %3 = alloca %struct.struct8, align 1
  %4 = bitcast %struct.struct8* %3 to i64*
  store i64 %0, i64* %4, align 1
  %5 = bitcast %struct.struct8* %2 to i8*
  %6 = bitcast %struct.struct8* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 8, i1 false)
  %7 = bitcast %struct.struct8* %2 to i64*
  %8 = load i64, i64* %7, align 1
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define { i64, i8 } @demo9(i64 %0, i8 %1) #0 {
  %3 = alloca %struct.struct9, align 1
  %4 = alloca %struct.struct9, align 1
  %5 = alloca { i64, i8 }, align 1
  %6 = alloca { i64, i8 }, align 8
  %7 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %5, i32 0, i32 0
  store i64 %0, i64* %7, align 1
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %5, i32 0, i32 1
  store i8 %1, i8* %8, align 1
  %9 = bitcast %struct.struct9* %4 to i8*
  %10 = bitcast { i64, i8 }* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 9, i1 false)
  %11 = bitcast %struct.struct9* %3 to i8*
  %12 = bitcast %struct.struct9* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 9, i1 false)
  %13 = bitcast { i64, i8 }* %6 to i8*
  %14 = bitcast %struct.struct9* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 1 %14, i64 9, i1 false)
  %15 = load { i64, i8 }, { i64, i8 }* %6, align 8
  ret { i64, i8 } %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define { i64, i16 } @demo10(i64 %0, i16 %1) #0 {
  %3 = alloca %struct.struct10, align 1
  %4 = alloca %struct.struct10, align 1
  %5 = alloca { i64, i16 }, align 1
  %6 = alloca { i64, i16 }, align 8
  %7 = getelementptr inbounds { i64, i16 }, { i64, i16 }* %5, i32 0, i32 0
  store i64 %0, i64* %7, align 1
  %8 = getelementptr inbounds { i64, i16 }, { i64, i16 }* %5, i32 0, i32 1
  store i16 %1, i16* %8, align 1
  %9 = bitcast %struct.struct10* %4 to i8*
  %10 = bitcast { i64, i16 }* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 10, i1 false)
  %11 = bitcast %struct.struct10* %3 to i8*
  %12 = bitcast %struct.struct10* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 10, i1 false)
  %13 = bitcast { i64, i16 }* %6 to i8*
  %14 = bitcast %struct.struct10* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 1 %14, i64 10, i1 false)
  %15 = load { i64, i16 }, { i64, i16 }* %6, align 8
  ret { i64, i16 } %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define { i64, i24 } @demo11(i64 %0, i24 %1) #0 {
  %3 = alloca %struct.struct11, align 1
  %4 = alloca %struct.struct11, align 1
  %5 = alloca { i64, i24 }, align 1
  %6 = alloca { i64, i24 }, align 8
  %7 = getelementptr inbounds { i64, i24 }, { i64, i24 }* %5, i32 0, i32 0
  store i64 %0, i64* %7, align 1
  %8 = getelementptr inbounds { i64, i24 }, { i64, i24 }* %5, i32 0, i32 1
  store i24 %1, i24* %8, align 1
  %9 = bitcast %struct.struct11* %4 to i8*
  %10 = bitcast { i64, i24 }* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 11, i1 false)
  %11 = bitcast %struct.struct11* %3 to i8*
  %12 = bitcast %struct.struct11* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 11, i1 false)
  %13 = bitcast { i64, i24 }* %6 to i8*
  %14 = bitcast %struct.struct11* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 1 %14, i64 11, i1 false)
  %15 = load { i64, i24 }, { i64, i24 }* %6, align 8
  ret { i64, i24 } %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define { i64, i32 } @demo12(i64 %0, i32 %1) #0 {
  %3 = alloca %struct.struct12, align 1
  %4 = alloca %struct.struct12, align 1
  %5 = alloca { i64, i32 }, align 1
  %6 = alloca { i64, i32 }, align 8
  %7 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 0
  store i64 %0, i64* %7, align 1
  %8 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %8, align 1
  %9 = bitcast %struct.struct12* %4 to i8*
  %10 = bitcast { i64, i32 }* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 12, i1 false)
  %11 = bitcast %struct.struct12* %3 to i8*
  %12 = bitcast %struct.struct12* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 12, i1 false)
  %13 = bitcast { i64, i32 }* %6 to i8*
  %14 = bitcast %struct.struct12* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 1 %14, i64 12, i1 false)
  %15 = load { i64, i32 }, { i64, i32 }* %6, align 8
  ret { i64, i32 } %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define { i64, i40 } @demo13(i64 %0, i40 %1) #0 {
  %3 = alloca %struct.struct13, align 1
  %4 = alloca %struct.struct13, align 1
  %5 = alloca { i64, i40 }, align 1
  %6 = alloca { i64, i40 }, align 8
  %7 = getelementptr inbounds { i64, i40 }, { i64, i40 }* %5, i32 0, i32 0
  store i64 %0, i64* %7, align 1
  %8 = getelementptr inbounds { i64, i40 }, { i64, i40 }* %5, i32 0, i32 1
  store i40 %1, i40* %8, align 1
  %9 = bitcast %struct.struct13* %4 to i8*
  %10 = bitcast { i64, i40 }* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 13, i1 false)
  %11 = bitcast %struct.struct13* %3 to i8*
  %12 = bitcast %struct.struct13* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 13, i1 false)
  %13 = bitcast { i64, i40 }* %6 to i8*
  %14 = bitcast %struct.struct13* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 1 %14, i64 13, i1 false)
  %15 = load { i64, i40 }, { i64, i40 }* %6, align 8
  ret { i64, i40 } %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define { i64, i48 } @demo14(i64 %0, i48 %1) #0 {
  %3 = alloca %struct.struct14, align 1
  %4 = alloca %struct.struct14, align 1
  %5 = alloca { i64, i48 }, align 1
  %6 = alloca { i64, i48 }, align 8
  %7 = getelementptr inbounds { i64, i48 }, { i64, i48 }* %5, i32 0, i32 0
  store i64 %0, i64* %7, align 1
  %8 = getelementptr inbounds { i64, i48 }, { i64, i48 }* %5, i32 0, i32 1
  store i48 %1, i48* %8, align 1
  %9 = bitcast %struct.struct14* %4 to i8*
  %10 = bitcast { i64, i48 }* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 14, i1 false)
  %11 = bitcast %struct.struct14* %3 to i8*
  %12 = bitcast %struct.struct14* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 14, i1 false)
  %13 = bitcast { i64, i48 }* %6 to i8*
  %14 = bitcast %struct.struct14* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 1 %14, i64 14, i1 false)
  %15 = load { i64, i48 }, { i64, i48 }* %6, align 8
  ret { i64, i48 } %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define { i64, i56 } @demo15(i64 %0, i56 %1) #0 {
  %3 = alloca %struct.struct15, align 1
  %4 = alloca %struct.struct15, align 1
  %5 = alloca { i64, i56 }, align 1
  %6 = alloca { i64, i56 }, align 8
  %7 = getelementptr inbounds { i64, i56 }, { i64, i56 }* %5, i32 0, i32 0
  store i64 %0, i64* %7, align 1
  %8 = getelementptr inbounds { i64, i56 }, { i64, i56 }* %5, i32 0, i32 1
  store i56 %1, i56* %8, align 1
  %9 = bitcast %struct.struct15* %4 to i8*
  %10 = bitcast { i64, i56 }* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 15, i1 false)
  %11 = bitcast %struct.struct15* %3 to i8*
  %12 = bitcast %struct.struct15* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 15, i1 false)
  %13 = bitcast { i64, i56 }* %6 to i8*
  %14 = bitcast %struct.struct15* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 1 %14, i64 15, i1 false)
  %15 = load { i64, i56 }, { i64, i56 }* %6, align 8
  ret { i64, i56 } %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define { i64, i64 } @demo16(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.struct16, align 1
  %4 = alloca %struct.struct16, align 1
  %5 = bitcast %struct.struct16* %4 to { i64, i64 }*
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0
  store i64 %0, i64* %6, align 1
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1
  store i64 %1, i64* %7, align 1
  %8 = bitcast %struct.struct16* %3 to i8*
  %9 = bitcast %struct.struct16* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 16, i1 false)
  %10 = bitcast %struct.struct16* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 1
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @demo17(%struct.struct17* noalias sret(%struct.struct17) align 1 %0, %struct.struct17* noundef byval(%struct.struct17) align 8 %1) #0 {
  %3 = bitcast %struct.struct17* %0 to i8*
  %4 = bitcast %struct.struct17* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 8 %4, i64 17, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @demo18(%struct.struct18* noalias sret(%struct.struct18) align 1 %0, %struct.struct18* noundef byval(%struct.struct18) align 8 %1) #0 {
  %3 = bitcast %struct.struct18* %0 to i8*
  %4 = bitcast %struct.struct18* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 8 %4, i64 18, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @demo19(%struct.struct19* noalias sret(%struct.struct19) align 1 %0, %struct.struct19* noundef byval(%struct.struct19) align 8 %1) #0 {
  %3 = bitcast %struct.struct19* %0 to i8*
  %4 = bitcast %struct.struct19* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 8 %4, i64 19, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @demo20(%struct.struct20* noalias sret(%struct.struct20) align 1 %0, %struct.struct20* noundef byval(%struct.struct20) align 8 %1) #0 {
  %3 = bitcast %struct.struct20* %0 to i8*
  %4 = bitcast %struct.struct20* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 8 %4, i64 20, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone ssp uwtable "darwin-stkchk-strong-link" "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 13, i32 3]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Apple clang version 14.0.3 (clang-1403.0.22.14.1)"}
