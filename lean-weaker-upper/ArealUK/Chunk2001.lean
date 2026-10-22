import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2001 of the areal U4b tiling (K): leaves 4002 .. 4003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2001 :
    leavesOK ctxLitU 28500000000 0 ((leaves.drop 4002).take 2) 28550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
