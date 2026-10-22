import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4911 of the areal U4b tiling (K): leaves 9822 .. 9823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4911 :
    leavesOK ctxLitU 167750000000 1 ((leaves.drop 9822).take 2) 167800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
