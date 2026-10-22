import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6566 of the areal U4b tiling (K): leaves 13132 .. 13133. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6566 :
    leavesOK ctxLitU 252950000000 1 ((leaves.drop 13132).take 2) 506000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
