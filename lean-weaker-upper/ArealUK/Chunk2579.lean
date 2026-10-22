import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2579 of the areal U4b tiling (K): leaves 5158 .. 5159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2579 :
    leavesOK ctxLitU 285875000000 3 ((leaves.drop 5158).take 2) 285925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
