import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7993 of the areal U4b tiling (K): leaves 15986 .. 15987. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7993 :
    leavesOK ctxLitU 162825000000 0 ((leaves.drop 15986).take 2) 325725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
