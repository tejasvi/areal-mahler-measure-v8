import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6675 of the areal U4b tiling (K): leaves 13350 .. 13351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6675 :
    leavesOK ctxLitU 257925000000 1 ((leaves.drop 13350).take 2) 257975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
