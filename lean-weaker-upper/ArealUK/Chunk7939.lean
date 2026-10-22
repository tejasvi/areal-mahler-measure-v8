import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7939 of the areal U4b tiling (K): leaves 15878 .. 15879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7939 :
    leavesOK ctxLitU 322425000000 1 ((leaves.drop 15878).take 2) 161250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
