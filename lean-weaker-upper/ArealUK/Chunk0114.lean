import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 114 of the areal U4b tiling (K): leaves 228 .. 229. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0114 :
    leavesOK ctxLitU 19225000000 3 ((leaves.drop 228).take 2) 38525000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
