import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1102 of the areal U4b tiling (K): leaves 2204 .. 2205. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1102 :
    leavesOK ctxLitU 128350000000 3 ((leaves.drop 2204).take 2) 128400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
