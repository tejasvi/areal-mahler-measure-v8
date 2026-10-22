import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2713 of the areal U4b tiling (K): leaves 5426 .. 5427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2713 :
    leavesOK ctxLitU 149575000000 2 ((leaves.drop 5426).take 2) 149625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
