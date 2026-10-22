import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6149 of the areal U4b tiling (K): leaves 12298 .. 12299. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6149 :
    leavesOK ctxLitU 231975000000 1 ((leaves.drop 12298).take 2) 232025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
