import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2403 of the areal U4b tiling (K): leaves 4806 .. 4807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2403 :
    leavesOK ctxLitU 137200000000 2 ((leaves.drop 4806).take 2) 137250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
