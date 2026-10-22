import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4361 of the areal U4b tiling (K): leaves 8722 .. 8723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4361 :
    leavesOK ctxLitU 287150000000 2 ((leaves.drop 8722).take 2) 287200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
