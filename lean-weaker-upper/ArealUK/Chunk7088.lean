import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7088 of the areal U4b tiling (K): leaves 14176 .. 14177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7088 :
    leavesOK ctxLitU 278275000000 1 ((leaves.drop 14176).take 2) 278325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
