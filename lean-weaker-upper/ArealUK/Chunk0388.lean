import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 388 of the areal U4b tiling (K): leaves 776 .. 777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0388 :
    leavesOK ctxLitU 18750000000 2 ((leaves.drop 776).take 2) 37600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
