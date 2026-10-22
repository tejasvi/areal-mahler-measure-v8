import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7989 of the areal U4b tiling (K): leaves 15978 .. 15979. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7989 :
    leavesOK ctxLitU 325400000000 1 ((leaves.drop 15978).take 2) 162725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
