import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2879 of the areal U4b tiling (K): leaves 5758 .. 5759. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2879 :
    leavesOK ctxLitU 159200000000 2 ((leaves.drop 5758).take 2) 159250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
