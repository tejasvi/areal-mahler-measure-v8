import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6373 of the areal U4b tiling (K): leaves 12746 .. 12747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6373 :
    leavesOK ctxLitU 243150000000 1 ((leaves.drop 12746).take 2) 243200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
