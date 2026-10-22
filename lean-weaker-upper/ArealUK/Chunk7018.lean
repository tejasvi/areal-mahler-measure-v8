import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7018 of the areal U4b tiling (K): leaves 14036 .. 14037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7018 :
    leavesOK ctxLitU 274775000000 1 ((leaves.drop 14036).take 2) 274825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
