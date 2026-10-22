import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2719 of the areal U4b tiling (K): leaves 5438 .. 5439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2719 :
    leavesOK ctxLitU 149875000000 2 ((leaves.drop 5438).take 2) 149925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
