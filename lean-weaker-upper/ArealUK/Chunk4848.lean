import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4848 of the areal U4b tiling (K): leaves 9696 .. 9697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4848 :
    leavesOK ctxLitU 165150000000 1 ((leaves.drop 9696).take 2) 165200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
