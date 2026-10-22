import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8136 of the areal U4b tiling (K): leaves 16272 .. 16273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8136 :
    leavesOK ctxLitU 334400000000 1 ((leaves.drop 16272).take 2) 167225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
