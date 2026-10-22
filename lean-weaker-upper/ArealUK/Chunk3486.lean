import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3486 of the areal U4b tiling (K): leaves 6972 .. 6973. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3486 :
    leavesOK ctxLitU 233900000000 2 ((leaves.drop 6972).take 2) 233950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
