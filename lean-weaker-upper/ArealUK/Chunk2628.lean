import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2628 of the areal U4b tiling (K): leaves 5256 .. 5257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2628 :
    leavesOK ctxLitU 144825000000 2 ((leaves.drop 5256).take 2) 144875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
