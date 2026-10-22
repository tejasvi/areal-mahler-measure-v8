import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6836 of the areal U4b tiling (K): leaves 13672 .. 13673. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6836 :
    leavesOK ctxLitU 265750000000 1 ((leaves.drop 13672).take 2) 265800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
