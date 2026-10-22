import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8319 of the areal U4b tiling (K): leaves 16638 .. 16639. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8319 :
    leavesOK ctxLitU 345750000000 1 ((leaves.drop 16638).take 2) 345800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
