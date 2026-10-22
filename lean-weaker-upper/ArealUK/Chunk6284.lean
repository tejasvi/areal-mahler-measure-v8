import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6284 of the areal U4b tiling (K): leaves 12568 .. 12569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6284 :
    leavesOK ctxLitU 238675000000 1 ((leaves.drop 12568).take 2) 238725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
