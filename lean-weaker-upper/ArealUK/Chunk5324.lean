import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5324 of the areal U4b tiling (K): leaves 10648 .. 10649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5324 :
    leavesOK ctxLitU 187250000000 1 ((leaves.drop 10648).take 2) 187300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
