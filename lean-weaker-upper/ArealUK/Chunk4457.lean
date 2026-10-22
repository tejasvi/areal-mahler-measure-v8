import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4457 of the areal U4b tiling (K): leaves 8914 .. 8915. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4457 :
    leavesOK ctxLitU 585400000000 3 ((leaves.drop 8914).take 2) 292725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
