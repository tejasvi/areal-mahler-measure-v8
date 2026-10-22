import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6476 of the areal U4b tiling (K): leaves 12952 .. 12953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6476 :
    leavesOK ctxLitU 248125000000 1 ((leaves.drop 12952).take 2) 248175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
