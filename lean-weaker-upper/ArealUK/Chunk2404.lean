import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2404 of the areal U4b tiling (K): leaves 4808 .. 4809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2404 :
    leavesOK ctxLitU 137250000000 2 ((leaves.drop 4808).take 2) 137300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
