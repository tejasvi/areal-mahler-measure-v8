import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7373 of the areal U4b tiling (K): leaves 14746 .. 14747. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7373 :
    leavesOK ctxLitU 292550000000 1 ((leaves.drop 14746).take 2) 292600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
