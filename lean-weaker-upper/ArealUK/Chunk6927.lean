import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6927 of the areal U4b tiling (K): leaves 13854 .. 13855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6927 :
    leavesOK ctxLitU 270300000000 1 ((leaves.drop 13854).take 2) 270350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
