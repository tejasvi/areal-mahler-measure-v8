import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5911 of the areal U4b tiling (K): leaves 11822 .. 11823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5911 :
    leavesOK ctxLitU 106975000000 0 ((leaves.drop 11822).take 2) 107025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
