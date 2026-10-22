import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7079 of the areal U4b tiling (K): leaves 14158 .. 14159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7079 :
    leavesOK ctxLitU 277825000000 1 ((leaves.drop 14158).take 2) 277875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
