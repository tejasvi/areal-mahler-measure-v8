import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7467 of the areal U4b tiling (K): leaves 14934 .. 14935. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7467 :
    leavesOK ctxLitU 297250000000 1 ((leaves.drop 14934).take 2) 297300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
