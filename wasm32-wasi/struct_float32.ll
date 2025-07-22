; ModuleID = '../data/struct_float32.c'
source_filename = "../data/struct_float32.c"
target datalayout = "e-m:e-p:32:32-p10:8:8-p20:8:8-i64:64-n32:64-S128-ni:1:10:20"
target triple = "wasm32-unknown-wasi"

%struct.struct1 = type { float }
%struct.struct2 = type { float, float }
%struct.struct3 = type { float, float, float }
%struct.struct4 = type { float, float, float, float }
%struct.struct5 = type { float, float, float, float, float }
%struct.struct6 = type { float, float, float, float, float, float }
%struct.struct7 = type { float, float, float, float, float, float, float }
%struct.struct8 = type { float, float, float, float, float, float, float, float }
%struct.struct9 = type { float, float, float, float, float, float, float, float, float }
%struct.struct10 = type { float, float, float, float, float, float, float, float, float, float }
%struct.struct11 = type { float, float, float, float, float, float, float, float, float, float, float }
%struct.struct12 = type { float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct13 = type { float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct14 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct15 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct16 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct17 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct18 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct19 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct20 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

; Function Attrs: noinline nounwind optnone
define hidden float @demo1(float %0) #0 {
  %2 = alloca %struct.struct1, align 4
  %3 = alloca %struct.struct1, align 4
  %4 = getelementptr inbounds %struct.struct1, ptr %3, i32 0, i32 0
  store float %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %2, ptr align 4 %3, i32 4, i1 false)
  %5 = getelementptr inbounds %struct.struct1, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4
  ret float %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: noinline nounwind optnone
define hidden void @demo2(ptr dead_on_unwind noalias writable sret(%struct.struct2) align 4 %0, ptr noundef byval(%struct.struct2) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo3(ptr dead_on_unwind noalias writable sret(%struct.struct3) align 4 %0, ptr noundef byval(%struct.struct3) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo4(ptr dead_on_unwind noalias writable sret(%struct.struct4) align 4 %0, ptr noundef byval(%struct.struct4) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo5(ptr dead_on_unwind noalias writable sret(%struct.struct5) align 4 %0, ptr noundef byval(%struct.struct5) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 20, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo6(ptr dead_on_unwind noalias writable sret(%struct.struct6) align 4 %0, ptr noundef byval(%struct.struct6) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo7(ptr dead_on_unwind noalias writable sret(%struct.struct7) align 4 %0, ptr noundef byval(%struct.struct7) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 28, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo8(ptr dead_on_unwind noalias writable sret(%struct.struct8) align 4 %0, ptr noundef byval(%struct.struct8) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo9(ptr dead_on_unwind noalias writable sret(%struct.struct9) align 4 %0, ptr noundef byval(%struct.struct9) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 36, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo10(ptr dead_on_unwind noalias writable sret(%struct.struct10) align 4 %0, ptr noundef byval(%struct.struct10) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 40, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo11(ptr dead_on_unwind noalias writable sret(%struct.struct11) align 4 %0, ptr noundef byval(%struct.struct11) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 44, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo12(ptr dead_on_unwind noalias writable sret(%struct.struct12) align 4 %0, ptr noundef byval(%struct.struct12) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 48, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo13(ptr dead_on_unwind noalias writable sret(%struct.struct13) align 4 %0, ptr noundef byval(%struct.struct13) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 52, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo14(ptr dead_on_unwind noalias writable sret(%struct.struct14) align 4 %0, ptr noundef byval(%struct.struct14) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 56, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo15(ptr dead_on_unwind noalias writable sret(%struct.struct15) align 4 %0, ptr noundef byval(%struct.struct15) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 60, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo16(ptr dead_on_unwind noalias writable sret(%struct.struct16) align 4 %0, ptr noundef byval(%struct.struct16) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 64, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo17(ptr dead_on_unwind noalias writable sret(%struct.struct17) align 4 %0, ptr noundef byval(%struct.struct17) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 68, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo18(ptr dead_on_unwind noalias writable sret(%struct.struct18) align 4 %0, ptr noundef byval(%struct.struct18) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 72, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo19(ptr dead_on_unwind noalias writable sret(%struct.struct19) align 4 %0, ptr noundef byval(%struct.struct19) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 76, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo20(ptr dead_on_unwind noalias writable sret(%struct.struct20) align 4 %0, ptr noundef byval(%struct.struct20) align 4 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %1, i32 80, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+multivalue,+mutable-globals,+reference-types,+sign-ext" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Homebrew clang version 19.1.7"}
