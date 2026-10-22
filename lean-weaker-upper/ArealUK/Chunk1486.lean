import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1486 of the areal U4b tiling (K): leaves 2972 .. 2973. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1486 :
    leavesOK ctxLitU 155675000000 3 ((leaves.drop 2972).take 2) 155725000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
