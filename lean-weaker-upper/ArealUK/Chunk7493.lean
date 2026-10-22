import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7493 of the areal U4b tiling (K): leaves 14986 .. 14987. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7493 :
    leavesOK ctxLitU 298550000000 1 ((leaves.drop 14986).take 2) 298600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
