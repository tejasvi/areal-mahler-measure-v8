import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4927 of the areal U4b tiling (K): leaves 9854 .. 9855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4927 :
    leavesOK ctxLitU 336875000000 2 ((leaves.drop 9854).take 2) 336925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
