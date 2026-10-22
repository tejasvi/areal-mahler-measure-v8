import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3986 of the areal U4b tiling (K): leaves 7972 .. 7973. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3986 :
    leavesOK ctxLitU 264200000000 2 ((leaves.drop 7972).take 2) 264250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
