import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3134 of the areal U4b tiling (K): leaves 6268 .. 6269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3134 :
    leavesOK ctxLitU 44325000000 0 ((leaves.drop 6268).take 2) 44375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
