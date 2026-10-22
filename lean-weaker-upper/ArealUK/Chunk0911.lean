import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 911 of the areal U4b tiling (K): leaves 1822 .. 1823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0911 :
    leavesOK ctxLitU 118450000000 3 ((leaves.drop 1822).take 2) 118500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
