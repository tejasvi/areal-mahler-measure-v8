import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 96 of the areal U4b tiling (K): leaves 192 .. 193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0096 :
    leavesOK ctxLitU 4475000000 1 ((leaves.drop 192).take 2) 2622896422980576870400000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
