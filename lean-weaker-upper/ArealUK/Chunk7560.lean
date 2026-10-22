import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7560 of the areal U4b tiling (K): leaves 15120 .. 15121. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7560 :
    leavesOK ctxLitU 301925000000 1 ((leaves.drop 15120).take 2) 301975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
