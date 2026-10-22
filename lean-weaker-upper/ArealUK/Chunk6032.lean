import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6032 of the areal U4b tiling (K): leaves 12064 .. 12065. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6032 :
    leavesOK ctxLitU 112925000000 0 ((leaves.drop 12064).take 2) 112975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
