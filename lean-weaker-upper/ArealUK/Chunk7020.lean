import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7020 of the areal U4b tiling (K): leaves 14040 .. 14041. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7020 :
    leavesOK ctxLitU 274875000000 1 ((leaves.drop 14040).take 2) 274925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
